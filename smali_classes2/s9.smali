.class public final Ls9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxh5;


# instance fields
.field public final a:Lpx8;

.field public final b:J

.field public final c:Lkotlinx/coroutines/internal/ContextScope;

.field public d:Lzo8;

.field public final e:Ljye;


# direct methods
.method public constructor <init>(Lpx8;Lpx8;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ls9;->a:Lpx8;

    sget-object p2, Lzg5;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v1

    iput-wide v1, p0, Ls9;->b:J

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljwh;

    check-cast p1, Lf8c;

    invoke-virtual {p1}, Lf8c;->a()Lzs4;

    move-result-object p1

    invoke-static {p1}, Lvni;->a(Lxs4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Ls9;->c:Lkotlinx/coroutines/internal/ContextScope;

    new-instance p1, La34;

    invoke-direct {p1}, La34;-><init>()V

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lzo8;->makeCompleting$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    iput-object p1, p0, Ls9;->d:Lzo8;

    new-instance v0, Lh35;

    sget p1, Lrpe;->oneme_settings_dump_active_notifications:I

    new-instance v3, Lr2i;

    invoke-direct {v3, p1}, Lr2i;-><init>(I)V

    sget v4, Llkf;->v:I

    sget-object v6, Le35;->a:Le35;

    const/16 v7, 0x8

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v7}, Lh35;-><init>(JLw2i;ILw2i;Ld9l;I)V

    filled-new-array {v0}, [Lh35;

    move-result-object p1

    invoke-static {p1}, Lhy3;->p0([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lw9h;->a(Ljava/lang/Object;)Lv9h;

    move-result-object p1

    new-instance p2, Ljye;

    invoke-direct {p2, p1}, Ljye;-><init>(Lffb;)V

    iput-object p2, p0, Ls9;->e:Ljye;

    return-void
.end method


# virtual methods
.method public final a()Lo9h;
    .locals 1

    iget-object v0, p0, Ls9;->e:Ljye;

    return-object v0
.end method

.method public final d(Lh35;)V
    .locals 4

    iget-wide v0, p1, Lh35;->a:J

    iget-wide v2, p0, Ls9;->b:J

    invoke-static {v0, v1, v2, v3}, Lzg5;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ls9;->d:Lzo8;

    invoke-interface {p1}, Lvn8;->isActive()Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Lr9;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lr9;-><init>(Ls9;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    iget-object v2, p0, Ls9;->c:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v0, v0, p1, v1}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    move-result-object p1

    iput-object p1, p0, Ls9;->d:Lzo8;

    :cond_0
    return-void
.end method
