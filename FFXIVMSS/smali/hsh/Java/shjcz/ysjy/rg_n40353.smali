.class public Lhsh/Java/shjcz/ysjy/rg_n40353;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static rg_n40373(Ljava/lang/String;Ljava/lang/String;)I
    .locals 10

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, -0x1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_0

    return v2

    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lhsh/Java/shjcz/ysjy/rg_n40137;->rg_n40142(Ljava/io/File;)Ljava/util/zip/ZipFile;

    move-result-object p0

    invoke-static {p0}, Lhsh/Java/shjcz/ysjy/rg_n40137;->rg_n40147(Ljava/util/zip/ZipFile;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Enumeration;

    if-nez v0, :cond_1

    const/4 p0, -0x2

    return p0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_a

    invoke-static {v0}, Lhsh/Java/shjcz/ysjy/rg_n40163;->rg_n40166(Ljava/util/Enumeration;)Ljava/util/zip/ZipEntry;

    move-result-object v1

    invoke-static {p0, v1}, Lhsh/Java/shjcz/ysjy/rg_n40137;->rg_n40160(Ljava/util/zip/ZipFile;Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v4

    if-nez v4, :cond_2

    const/4 p0, -0x3

    return p0

    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v5

    const/16 v7, 0x1000

    const/4 v8, 0x0

    if-nez v5, :cond_6

    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v1

    const/4 v5, 0x1

    const/4 v9, -0x4

    if-ne v1, v5, :cond_3

    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-nez v1, :cond_8

    return v9

    :cond_3
    invoke-virtual {v6}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-nez v1, :cond_4

    return v9

    :cond_4
    invoke-static {v6}, Lhsh/Java/jb/rg_n31179;->rg_n31255(Ljava/io/File;)Z

    move-result v1

    if-nez v1, :cond_5

    const/4 p0, -0x5

    return p0

    :cond_5
    invoke-static {v6, v3}, Lhsh/Java/jb/rg_n31650;->rg_n31659(Ljava/io/File;Z)Ljava/io/FileOutputStream;

    move-result-object v1

    new-array v5, v7, [B

    const/4 v6, 0x0

    :goto_1
    if-eq v6, v2, :cond_7

    invoke-static {v4, v5, v8}, Lhsh/Java/jb/rg_n31325;->rg_n31348(Ljava/io/InputStream;[BLhsh/Java/jb/rg_n31842;)I

    move-result v6

    invoke-static {v1, v5, v3, v6, v8}, Lhsh/Java/jb/rg_n31467;->rg_n31473(Ljava/io/OutputStream;[BIILhsh/Java/jb/rg_n31842;)Z

    goto :goto_1

    :cond_6
    invoke-static {v6, v3}, Lhsh/Java/jb/rg_n31650;->rg_n31659(Ljava/io/File;Z)Ljava/io/FileOutputStream;

    move-result-object v1

    new-array v5, v7, [B

    const/4 v6, 0x0

    :goto_2
    if-eq v6, v2, :cond_7

    invoke-static {v4, v5, v8}, Lhsh/Java/jb/rg_n31325;->rg_n31348(Ljava/io/InputStream;[BLhsh/Java/jb/rg_n31842;)I

    move-result v6

    invoke-static {v1, v5, v3, v6, v8}, Lhsh/Java/jb/rg_n31467;->rg_n31473(Ljava/io/OutputStream;[BIILhsh/Java/jb/rg_n31842;)Z

    goto :goto_2

    :cond_7
    move-object v8, v1

    :cond_8
    if-eqz v8, :cond_9

    invoke-static {v8}, Lhsh/Java/jb/rg_n31467;->rg_n31468(Ljava/io/OutputStream;)V

    :cond_9
    invoke-static {v4}, Lhsh/Java/jb/rg_n31325;->rg_n31340(Ljava/io/InputStream;)V

    goto/16 :goto_0

    :cond_a
    return v3
.end method
