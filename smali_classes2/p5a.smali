.class public abstract Lp5a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public X:Z

.field public Y:Lq5a;

.field public Z:Z

.field public final a:Landroid/content/Context;

.field public final b:Lmt0;

.field public final c:Lz30;

.field public d:Lt8;

.field public o:Lx4a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmt0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lz30;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Lz30;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lp5a;->c:Lz30;

    if-eqz p1, :cond_1

    iput-object p1, p0, Lp5a;->a:Landroid/content/Context;

    if-nez p2, :cond_0

    new-instance p2, Lmt0;

    new-instance v0, Landroid/content/ComponentName;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 p1, 0x1d

    invoke-direct {p2, v0, p1}, Lmt0;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, Lp5a;->b:Lmt0;

    return-void

    :cond_0
    iput-object p2, p0, Lp5a;->b:Lmt0;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "context must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public c(Ljava/lang/String;)Ln5a;
    .locals 1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "initialMemberRouteId cannot be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract d(Ljava/lang/String;)Lo5a;
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)Lo5a;
    .locals 0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lp5a;->d(Ljava/lang/String;)Lo5a;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "routeGroupId cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "routeId cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract f(Lx4a;)V
.end method

.method public final g(Lq5a;)V
    .locals 1

    invoke-static {}, La6a;->b()V

    iget-object v0, p0, Lp5a;->Y:Lq5a;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lp5a;->Y:Lq5a;

    iget-boolean p1, p0, Lp5a;->Z:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lp5a;->Z:Z

    iget-object v0, p0, Lp5a;->c:Lz30;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public final h(Lx4a;)V
    .locals 1

    invoke-static {}, La6a;->b()V

    iget-object v0, p0, Lp5a;->o:Lx4a;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lp5a;->o:Lx4a;

    iget-boolean p1, p0, Lp5a;->X:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lp5a;->X:Z

    iget-object p1, p0, Lp5a;->c:Lz30;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1
    :goto_0
    return-void
.end method
