.class public final Lxd7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo68;


# static fields
.field public static final c:Ldth;

.field public static final d:Ldth;


# instance fields
.field public final a:Lpx8;

.field public final b:Lpx8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmj5;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lmj5;-><init>(I)V

    new-instance v1, Ldth;

    invoke-direct {v1, v0}, Ldth;-><init>(Lpe7;)V

    sput-object v1, Lxd7;->c:Ldth;

    new-instance v0, Lmj5;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lmj5;-><init>(I)V

    new-instance v1, Ldth;

    invoke-direct {v1, v0}, Ldth;-><init>(Lpe7;)V

    sput-object v1, Lxd7;->d:Ldth;

    return-void
.end method

.method public constructor <init>(Lpx8;Lpx8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxd7;->a:Lpx8;

    iput-object p2, p0, Lxd7;->b:Lpx8;

    return-void
.end method

.method public static b(Ln6f;Ljava/lang/String;)I
    .locals 5

    invoke-static {p0, p1}, Ln6f;->a(Ln6f;Ljava/lang/CharSequence;)Ltm9;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ltm9;->a()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    check-cast p1, Lsm9;

    invoke-virtual {p1, v1}, Lsm9;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_2
    const-class p1, Lxd7;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lgbb;->e:Lhcc;

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    sget-object v2, Lpc9;->X:Lpc9;

    invoke-virtual {v1, v2}, Lhcc;->b(Lpc9;)Z

    move-result v3

    if-eqz v3, :cond_4

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Can\'t determine SVG size by regex "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v2, p1, p0, v0}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    const/16 p0, 0x64

    return p0
.end method


# virtual methods
.method public final a(Ls16;ILnee;Ln68;)Luv3;
    .locals 16

    move-object/from16 v1, p0

    move/from16 v0, p2

    move-object/from16 v2, p4

    iget-object v3, v1, Lxd7;->a:Lpx8;

    invoke-interface {v3}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldod;

    iget-object v4, v3, Ldod;->e:Lkt6;

    if-nez v4, :cond_0

    new-instance v4, Lkt6;

    iget-object v5, v3, Ldod;->a:Lcod;

    iget-object v6, v5, Lcod;->d:Lbga;

    iget-object v5, v5, Lcod;->c:Leod;

    invoke-direct {v4, v6, v5}, Lkt6;-><init>(Lbga;Leod;)V

    iput-object v4, v3, Ldod;->e:Lkt6;

    :cond_0
    iget-object v3, v3, Ldod;->e:Lkt6;

    invoke-virtual {v3, v0}, Lkt6;->a(I)Lc75;

    move-result-object v3

    :try_start_0
    invoke-virtual {v3}, Lxv3;->r0()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, [B

    array-length v6, v5

    const/4 v7, 0x0

    invoke-static {v5, v7, v6, v7}, Ljava/util/Arrays;->fill([BIIB)V

    check-cast v4, [B

    move-object/from16 v5, p1

    iget-object v5, v5, Ls16;->a:Lxv3;

    invoke-static {v5}, Lxv3;->I(Lxv3;)Lxv3;

    move-result-object v5

    invoke-virtual {v5}, Lxv3;->r0()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llfa;

    invoke-virtual {v5, v7, v7, v0, v4}, Llfa;->e0(III[B)V

    new-instance v5, Ljava/lang/String;

    sget-object v6, Lyo2;->a:Ljava/nio/charset/Charset;

    invoke-direct {v5, v4, v7, v0, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    invoke-virtual {v3}, Lxv3;->close()V

    instance-of v0, v2, Lsrh;

    if-eqz v0, :cond_1

    move-object v3, v2

    check-cast v3, Lsrh;

    invoke-virtual {v3}, Lsrh;->b()I

    move-result v3

    :goto_0
    move v11, v3

    goto :goto_1

    :cond_1
    sget-object v3, Lxd7;->c:Ldth;

    invoke-virtual {v3}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln6f;

    invoke-static {v3, v5}, Lxd7;->b(Ln6f;Ljava/lang/String;)I

    move-result v3

    goto :goto_0

    :goto_1
    if-eqz v0, :cond_2

    move-object v0, v2

    check-cast v0, Lsrh;

    invoke-virtual {v0}, Lsrh;->a()I

    move-result v0

    :goto_2
    move v15, v0

    goto :goto_3

    :cond_2
    sget-object v0, Lxd7;->d:Ldth;

    invoke-virtual {v0}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln6f;

    invoke-static {v0, v5}, Lxd7;->b(Ln6f;Ljava/lang/String;)I

    move-result v0

    goto :goto_2

    :goto_3
    iget-object v0, v1, Lxd7;->b:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwed;

    iget-object v2, v2, Ln68;->a:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0, v11, v15, v2}, Lwed;->c(IILandroid/graphics/Bitmap$Config;)Lxv3;

    move-result-object v2

    :try_start_1
    invoke-virtual {v2}, Lxv3;->r0()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/graphics/Bitmap;

    invoke-virtual {v8, v7}, Landroid/graphics/Bitmap;->eraseColor(I)V

    invoke-static {v11, v15, v5}, Lm9l;->b(IILjava/lang/String;)[I

    move-result-object v9

    if-eqz v9, :cond_3

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v10, 0x0

    move v14, v11

    invoke-virtual/range {v8 .. v15}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    :cond_3
    move-object/from16 v0, p3

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v3, v0

    goto :goto_5

    :goto_4
    invoke-static {v2, v0, v7}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->of(Lxv3;Lnee;I)Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v2}, Lxv3;->close()V

    return-object v0

    :goto_5
    :try_start_2
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v2, v3}, Lgbb;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :catchall_2
    move-exception v0

    move-object v2, v0

    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v3, v2}, Lgbb;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method
