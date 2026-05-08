.class public final Lky8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza4;


# instance fields
.field public final a:Lhb4;

.field public final synthetic b:Lz5;


# direct methods
.method public constructor <init>(Lz5;Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lk8f;Ldth;Lpx8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lky8;->b:Lz5;

    new-instance p1, Lhb4;

    invoke-direct/range {p1 .. p6}, Lhb4;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lk8f;Ldth;Lpx8;)V

    iput-object p1, p0, Lky8;->a:Lhb4;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lky8;->a:Lhb4;

    invoke-virtual {v0}, Lhb4;->a()Z

    move-result v0

    return v0
.end method

.method public final b()Lbc4;
    .locals 1

    iget-object v0, p0, Lky8;->a:Lhb4;

    invoke-virtual {v0}, Lhb4;->b()Lbc4;

    move-result-object v0

    return-object v0
.end method

.method public final c()J
    .locals 2

    iget-object v0, p0, Lky8;->a:Lhb4;

    iget-wide v0, v0, Lhb4;->l:J

    return-wide v0
.end method

.method public final d(Lya4;)V
    .locals 1

    iget-object v0, p0, Lky8;->a:Lhb4;

    invoke-virtual {v0, p1}, Lhb4;->d(Lya4;)V

    return-void
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lky8;->a:Lhb4;

    invoke-virtual {v0}, Lhb4;->e()Z

    move-result v0

    return v0
.end method

.method public final f(Lya4;)V
    .locals 1

    iget-object v0, p0, Lky8;->a:Lhb4;

    invoke-virtual {v0, p1}, Lhb4;->f(Lya4;)V

    return-void
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Lky8;->a:Lhb4;

    invoke-virtual {v0}, Lhb4;->g()Z

    move-result v0

    return v0
.end method

.method public final h()Z
    .locals 2

    iget-object v0, p0, Lky8;->a:Lhb4;

    invoke-virtual {v0}, Lhb4;->h()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lky8;->b:Lz5;

    const/16 v1, 0x37

    invoke-virtual {v0, v1}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbi5;

    invoke-virtual {v0}, Lbi5;->e()V

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final invalidate()V
    .locals 1

    iget-object v0, p0, Lky8;->a:Lhb4;

    invoke-virtual {v0}, Lhb4;->invalidate()V

    return-void
.end method
