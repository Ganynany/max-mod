.class public final Llt7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxh5;


# instance fields
.field public final a:Lpx8;

.field public final b:Lpx8;

.field public final c:Lpx8;

.field public final d:Lpx8;

.field public final e:Lkotlinx/coroutines/internal/ContextScope;

.field public f:Lm6h;

.field public final g:Ljye;


# direct methods
.method public constructor <init>(Lpx8;Lpx8;Lpx8;Lpx8;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llt7;->a:Lpx8;

    iput-object p3, p0, Llt7;->b:Lpx8;

    iput-object p2, p0, Llt7;->c:Lpx8;

    iput-object p4, p0, Llt7;->d:Lpx8;

    sget-object p1, Lzg5;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v1

    invoke-interface {p3}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljwh;

    check-cast p1, Lf8c;

    invoke-virtual {p1}, Lf8c;->a()Lzs4;

    move-result-object p1

    invoke-static {p1}, Lvni;->a(Lxs4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Llt7;->e:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v0, Lh35;

    sget p1, Lrpe;->oneme_settings_dump_heap:I

    new-instance v3, Lr2i;

    invoke-direct {v3, p1}, Lr2i;-><init>(I)V

    sget v4, Llkf;->d:I

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v7}, Lh35;-><init>(JLw2i;ILw2i;Ld9l;I)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lw9h;->a(Ljava/lang/Object;)Lv9h;

    move-result-object p1

    new-instance p2, Ljye;

    invoke-direct {p2, p1}, Ljye;-><init>(Lffb;)V

    iput-object p2, p0, Llt7;->g:Ljye;

    return-void
.end method


# virtual methods
.method public final a()Lo9h;
    .locals 1

    iget-object v0, p0, Llt7;->g:Ljye;

    return-object v0
.end method

.method public final d(Lh35;)V
    .locals 4

    iget-object p1, p0, Llt7;->f:Lm6h;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lr0;->isActive()Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Llt7;->d:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkjc;

    const-string v0, "\u0414\u0430\u043c\u043f \u043f\u0430\u043c\u044f\u0442\u0438 \u0443\u0436\u0435 \u043f\u0440\u043e\u0438\u0441\u0445\u043e\u0434\u0438\u0442, \u043d\u0443\u0436\u043d\u043e \u043d\u0435\u043c\u043d\u043e\u0433\u043e \u043f\u043e\u0434\u043e\u0436\u0434\u0430\u0442\u044c"

    invoke-virtual {p1, v0}, Lkjc;->n(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lkjc;->p()Ljjc;

    return-void

    :cond_0
    iget-object p1, p0, Llt7;->b:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljwh;

    check-cast p1, Lf8c;

    invoke-virtual {p1}, Lf8c;->b()Lzs4;

    move-result-object p1

    new-instance v0, Lkt7;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkt7;-><init>(Llt7;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x2

    iget-object v3, p0, Llt7;->e:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, p1, v1, v0, v2}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    move-result-object p1

    iput-object p1, p0, Llt7;->f:Lm6h;

    return-void
.end method
