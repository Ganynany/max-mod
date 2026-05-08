.class public final synthetic Lgqh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc00;


# instance fields
.field public final synthetic a:Liqh;

.field public final synthetic b:Lhqh;

.field public final synthetic c:I

.field public final synthetic d:Lgj0;

.field public final synthetic o:Lgj0;


# direct methods
.method public synthetic constructor <init>(Liqh;Lhqh;ILgj0;Lgj0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgqh;->a:Liqh;

    iput-object p2, p0, Lgqh;->b:Lhqh;

    iput p3, p0, Lgqh;->c:I

    iput-object p4, p0, Lgqh;->d:Lgj0;

    iput-object p5, p0, Lgqh;->o:Lgj0;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lp69;
    .locals 7

    iget-object v0, p0, Lgqh;->b:Lhqh;

    move-object v2, p1

    check-cast v2, Landroid/view/Surface;

    iget-object p1, p0, Lgqh;->a:Liqh;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {v0}, Lje5;->d()V
    :try_end_0
    .catch Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v1, Lkqh;

    iget-object p1, p1, Liqh;->g:Ldj0;

    iget-object v4, p1, Ldj0;->a:Landroid/util/Size;

    iget v3, p0, Lgqh;->c:I

    iget-object v5, p0, Lgqh;->d:Lgj0;

    iget-object v6, p0, Lgqh;->o:Lgj0;

    invoke-direct/range {v1 .. v6}, Lkqh;-><init>(Landroid/view/Surface;ILandroid/util/Size;Lgj0;Lgj0;)V

    new-instance p1, Leqh;

    const/4 v2, 0x1

    invoke-direct {p1, v0, v2}, Leqh;-><init>(Lhqh;I)V

    invoke-static {}, Lizk;->b()Lwj5;

    move-result-object v2

    iget-object v3, v1, Lkqh;->B0:Lv62;

    iget-object v3, v3, Lv62;->b:Lu62;

    invoke-virtual {v3, p1, v2}, Ln4;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object p1, v0, Lhqh;->r:Lkqh;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v2, "Consumer can only be linked once."

    invoke-static {v2, p1}, Lnjk;->m(Ljava/lang/String;Z)V

    iput-object v1, v0, Lhqh;->r:Lkqh;

    invoke-static {v1}, Lzrc;->h(Ljava/lang/Object;)Li88;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception v0

    move-object p1, v0

    new-instance v0, Li88;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Li88;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method
