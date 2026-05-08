.class public final Lxx6;
.super Lgyg;
.source "SourceFile"

# interfaces
.implements Lzf7;


# instance fields
.field public final a:Lhy6;

.field public final b:Lxf7;

.field public final c:Lvrf;


# direct methods
.method public constructor <init>(Lhy6;Lxf7;Lvrf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxx6;->a:Lhy6;

    iput-object p2, p0, Lxx6;->b:Lxf7;

    iput-object p3, p0, Lxx6;->c:Lvrf;

    return-void
.end method


# virtual methods
.method public final d()Ltx6;
    .locals 4

    new-instance v0, Lvx6;

    iget-object v1, p0, Lxx6;->b:Lxf7;

    iget-object v2, p0, Lxx6;->c:Lvrf;

    iget-object v3, p0, Lxx6;->a:Lhy6;

    invoke-direct {v0, v3, v1, v2}, Lvx6;-><init>(Lhy6;Lxf7;Lvrf;)V

    return-object v0
.end method

.method public final l(Lbzg;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lxx6;->b:Lxf7;

    iget-object v0, v0, Lxf7;->a:Ljava/lang/Object;

    const-string v1, "The initialSupplier returned a null value"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v1, Lwx6;

    iget-object v2, p0, Lxx6;->c:Lvrf;

    invoke-direct {v1, p1, v0, v2}, Lwx6;-><init>(Lbzg;Ljava/lang/Object;Lvrf;)V

    iget-object p1, p0, Lxx6;->a:Lhy6;

    invoke-virtual {p1, v1}, Ltx6;->a(Lvy6;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Ltbl;->e(Ljava/lang/Throwable;)V

    sget-object v1, Lo06;->a:Lo06;

    invoke-interface {p1, v1}, Lbzg;->c(Lll5;)V

    invoke-interface {p1, v0}, Lbzg;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
