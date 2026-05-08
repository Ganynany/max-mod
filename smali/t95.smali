.class public final Lt95;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo68;


# instance fields
.field public final a:Lo68;

.field public final b:Lo68;

.field public final c:Lxed;

.field public final d:Lsh;

.field public final e:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lsh;Lqh;Lxed;Ljava/util/HashMap;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lsh;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lsh;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lt95;->d:Lsh;

    iput-object p1, p0, Lt95;->a:Lo68;

    iput-object p2, p0, Lt95;->b:Lo68;

    iput-object p3, p0, Lt95;->c:Lxed;

    iput-object p4, p0, Lt95;->e:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Ls16;ILnee;Ln68;)Luv3;
    .locals 2

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ls16;->E0()V

    iget-object v0, p1, Ls16;->b:Lr68;

    if-eqz v0, :cond_0

    sget-object v1, Lr68;->c:Lr68;

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-virtual {p1}, Ls16;->e0()Ljava/io/InputStream;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, Ls68;->d:Ljava/lang/Object;

    :try_start_0
    invoke-static {v1}, Lwa0;->s(Ljava/io/InputStream;)Lr68;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iput-object v0, p1, Ls16;->b:Lr68;

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lxal;->b(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    iget-object v1, p0, Lt95;->e:Ljava/util/Map;

    if-eqz v1, :cond_2

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo68;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1, p2, p3, p4}, Lo68;->a(Ls16;ILnee;Ln68;)Luv3;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v0, p0, Lt95;->d:Lsh;

    invoke-virtual {v0, p1, p2, p3, p4}, Lsh;->a(Ls16;ILnee;Ln68;)Luv3;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ls16;Ln68;)Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;
    .locals 2

    iget-object v0, p0, Lt95;->c:Lxed;

    iget-object p2, p2, Ln68;->a:Landroid/graphics/Bitmap$Config;

    invoke-interface {v0, p1, p2}, Lxed;->a(Ls16;Landroid/graphics/Bitmap$Config;)Lxv3;

    move-result-object p2

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ln98;->d:Ln98;

    invoke-virtual {p1}, Ls16;->E0()V

    iget v1, p1, Ls16;->c:I

    invoke-virtual {p1}, Ls16;->E0()V

    iget p1, p1, Ls16;->d:I

    invoke-static {p2, v0, v1, p1}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->of(Lxv3;Lnee;II)Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    move-result-object p1

    const-string v0, "is_rounded"

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v0, v1}, Lcom/facebook/fresco/middleware/HasExtraData;->putExtra(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p2}, Lxv3;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {p2}, Lxv3;->e0(Lxv3;)V

    throw p1
.end method
