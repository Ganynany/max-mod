.class public final Lae;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpx8;

.field public final b:Lpx8;

.field public final c:Lpx8;

.field public final d:Lpx8;

.field public final e:Lpx8;

.field public final f:Lkotlinx/coroutines/internal/ContextScope;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final h:Lv9h;

.field public final i:Lv9h;

.field public final j:Ljye;

.field public final k:Ljqg;

.field public final l:Liye;


# direct methods
.method public constructor <init>(Ljwh;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lae;->a:Lpx8;

    iput-object p3, p0, Lae;->b:Lpx8;

    iput-object p4, p0, Lae;->c:Lpx8;

    iput-object p5, p0, Lae;->d:Lpx8;

    iput-object p6, p0, Lae;->e:Lpx8;

    check-cast p1, Lf8c;

    invoke-virtual {p1}, Lf8c;->b()Lzs4;

    move-result-object p1

    invoke-static {p1}, Lvni;->a(Lxs4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lae;->f:Lkotlinx/coroutines/internal/ContextScope;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lae;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object p1, Lt06;->a:Lt06;

    invoke-static {p1}, Lw9h;->a(Ljava/lang/Object;)Lv9h;

    move-result-object p3

    iput-object p3, p0, Lae;->h:Lv9h;

    invoke-static {p1}, Lw9h;->a(Ljava/lang/Object;)Lv9h;

    move-result-object p1

    iput-object p1, p0, Lae;->i:Lv9h;

    new-instance p3, Ljye;

    invoke-direct {p3, p1}, Ljye;-><init>(Lffb;)V

    iput-object p3, p0, Lae;->j:Ljye;

    const/4 p1, 0x7

    invoke-static {p2, p2, p1}, Lkqg;->b(III)Ljqg;

    move-result-object p1

    iput-object p1, p0, Lae;->k:Ljqg;

    new-instance p2, Liye;

    invoke-direct {p2, p1}, Liye;-><init>(Ldfb;)V

    iput-object p2, p0, Lae;->l:Liye;

    return-void
.end method

.method public static final a(Lae;Lmp4;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lyd;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lyd;

    iget v1, v0, Lyd;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lyd;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lyd;

    invoke-direct {v0, p0, p1}, Lyd;-><init>(Lae;Lmp4;)V

    :goto_0
    iget-object p1, v0, Lyd;->o:Ljava/lang/Object;

    iget v1, v0, Lyd;->Y:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lht4;->a:Lht4;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v1, v0, Lyd;->d:Ljava/lang/Object;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, p0, Lae;->a:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lln4;

    iput v3, v0, Lyd;->Y:I

    iget-object p1, p1, Lln4;->a:Luf4;

    invoke-virtual {p1}, Luf4;->k()Ljava/util/List;

    move-result-object p1

    if-ne p1, v4, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    move-object v1, p1

    check-cast v1, Ljava/util/List;

    iget-object v3, p0, Lae;->h:Lv9h;

    iput-object p1, v0, Lyd;->d:Ljava/lang/Object;

    iput v2, v0, Lyd;->Y:I

    invoke-virtual {v3, v1}, Lv9h;->setValue(Ljava/lang/Object;)V

    sget-object v1, Ltpi;->a:Ltpi;

    if-ne v1, v4, :cond_5

    :goto_2
    return-object v4

    :cond_5
    move-object v1, p1

    :goto_3
    check-cast v1, Ljava/lang/Iterable;

    new-instance p1, Lnw;

    const/4 v2, 0x1

    invoke-direct {p1, v1, v2}, Lnw;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lkb;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lkb;-><init>(I)V

    invoke-static {p1, v1}, Le7g;->b0(Lt6g;Lre7;)Lmq6;

    move-result-object p1

    iget-object v0, v0, Lmp4;->b:Lxs4;

    invoke-static {v0}, Lvni;->a(Lxs4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v1

    new-instance v2, Lxd;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v0, p0, v3}, Lxd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p0, Lxfi;

    invoke-direct {p0, p1, v2}, Lxfi;-><init>(Lt6g;Lre7;)V

    return-object p0
.end method


# virtual methods
.method public final b(Lae4;)Lkc;
    .locals 11

    iget-object v0, p0, Lae;->c:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru3;

    check-cast v0, Lnvf;

    invoke-virtual {v0}, Lnvf;->m()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lws0;->c:Lws0;

    invoke-virtual {p1, v0, v1}, Lae4;->x(Ljava/lang/String;Lws0;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lae4;->z()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lae4;->D()Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Lzkf;->H2:I

    new-instance v2, Lr2i;

    invoke-direct {v2, v1}, Lr2i;-><init>(I)V

    :goto_0
    move-object v7, v2

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lae4;->z()Z

    move-result v1

    if-eqz v1, :cond_1

    sget v1, Lzkf;->s:I

    new-instance v2, Lr2i;

    invoke-direct {v2, v1}, Lr2i;-><init>(I)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lae;->d:Lpx8;

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwrd;

    invoke-virtual {v1, p1}, Lwrd;->q(Lae4;)Ljava/lang/CharSequence;

    move-result-object v1

    new-instance v2, Lv2i;

    invoke-direct {v2, v1}, Lv2i;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_0

    :goto_1
    invoke-virtual {p1}, Lae4;->s()J

    move-result-wide v4

    invoke-virtual {p1}, Lae4;->g()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_4

    if-eqz v0, :cond_3

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_3

    :cond_2
    :goto_2
    move-object v8, v0

    goto :goto_4

    :cond_3
    :goto_3
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :goto_4
    invoke-virtual {p1}, Lae4;->r()Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {p1}, Lae4;->B()Z

    move-result v10

    new-instance v3, Lkc;

    invoke-direct/range {v3 .. v10}, Lkc;-><init>(JLjava/lang/String;Lw2i;Ljava/lang/String;Ljava/lang/CharSequence;Z)V

    return-object v3

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
