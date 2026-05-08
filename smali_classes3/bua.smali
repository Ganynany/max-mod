.class public final synthetic Lbua;
.super Luf7;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    iput p7, p0, Lbua;->a:I

    move-object p7, p4

    move-object p4, p3

    move p3, p6

    move-object p6, p7

    move-object p7, p5

    move-object p5, p2

    move p2, p1

    move-object p1, p0

    invoke-direct/range {p1 .. p7}, Ltf7;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lbua;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lo9;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object p2, p0, Lm62;->receiver:Ljava/lang/Object;

    check-cast p2, Lp9;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lo9;->b:Ljava/lang/String;

    invoke-static {p1}, Lru/ok/android/externcalls/analytics/events/EventItemValueKt;->toEventItemValue(Ljava/lang/String;)Lru/ok/android/externcalls/analytics/events/EventItemValue;

    move-result-object p1

    iget-object p2, p2, Lp9;->a:Lmi1;

    invoke-static {v0, v1}, Lru/ok/android/externcalls/analytics/events/EventItemValueKt;->toEventItemValue(J)Lru/ok/android/externcalls/analytics/events/EventItemValue;

    move-result-object v0

    new-instance v1, Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    const-string v2, "codec_implementation"

    invoke-static {v2, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {v1, p1}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;-><init>(Ljava/util/Map;)V

    const-string p1, "codec_usage"

    invoke-virtual {p2, p1, v0, v1}, Lmi1;->c(Ljava/lang/String;Lru/ok/android/externcalls/analytics/events/EventItemValue;Lru/ok/android/externcalls/analytics/events/EventItemsMap;)V

    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1

    :pswitch_0
    check-cast p1, Ltr8;

    check-cast p2, Lkotlin/coroutines/Continuation;

    iget-object v0, p0, Lm62;->receiver:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lkyj;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lht4;->a:Lht4;

    sget-object v2, Ljt4;->b:Ljt4;

    sget-object v8, Ltpi;->a:Ltpi;

    instance-of v4, p1, Lrr8;

    if-eqz v4, :cond_0

    new-instance p2, Lcxj;

    check-cast p1, Lrr8;

    iget-object v0, p1, Lrr8;->a:Ljava/lang/String;

    iget-object v1, p1, Lrr8;->b:Ljava/lang/String;

    iget-boolean p1, p1, Lrr8;->c:Z

    invoke-direct {p2, v0, v1, p1}, Lcxj;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v3, p2}, Lkyj;->y(Lqxj;)Z

    goto/16 :goto_7

    :cond_0
    instance-of v4, p1, Lsr8;

    if-eqz v4, :cond_7

    check-cast p1, Lsr8;

    iget-object p2, p1, Lsr8;->a:Ls0k;

    iget-object p1, p1, Lsr8;->b:Lc0k;

    new-instance v0, Lkxj;

    iget-object v2, p2, Ls0k;->a:Ljava/lang/String;

    iget-object v4, p2, Ls0k;->c:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p2, Ls0k;->b:Ljava/lang/String;

    if-eqz p2, :cond_1

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string p2, "\n"

    if-eqz v4, :cond_3

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    if-lez v6, :cond_2

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    if-eqz v2, :cond_5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-lez v4, :cond_4

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_6

    goto :goto_0

    :cond_6
    move-object v1, p2

    :goto_0
    invoke-direct {v0, v1, p1}, Lkxj;-><init>(Ljava/lang/String;Lc0k;)V

    invoke-virtual {v3, v0}, Lkyj;->y(Lqxj;)Z

    goto/16 :goto_7

    :cond_7
    instance-of v4, p1, Lf2k;

    if-eqz v4, :cond_8

    iget-object p1, v3, Lkyj;->V0:Lv9h;

    sget-object p2, Lgvc;->a:Lgvc;

    invoke-virtual {p1, v1, p2}, Lv9h;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_7

    :cond_8
    instance-of v4, p1, Lb2k;

    const/4 v5, 0x1

    if-eqz v4, :cond_c

    iget-object p1, v3, Lkyj;->C0:Ljj6;

    check-cast p1, Lpk6;

    invoke-virtual {p1}, Lpk6;->E()Z

    move-result p1

    if-eqz p1, :cond_b

    iget-wide p1, v3, Lkyj;->b:J

    iget-object v0, v3, Lkyj;->C0:Ljj6;

    check-cast v0, Lpk6;

    invoke-virtual {v0}, Lpk6;->q()J

    move-result-wide v6

    cmp-long p1, p1, v6

    if-nez p1, :cond_b

    iget-object p1, v3, Lkyj;->Q0:Ljava/lang/String;

    sget-object p2, Lgbb;->e:Lhcc;

    if-nez p2, :cond_9

    goto :goto_1

    :cond_9
    sget-object v0, Lpc9;->d:Lpc9;

    invoke-virtual {p2, v0}, Lhcc;->b(Lpc9;)Z

    move-result v2

    if-eqz v2, :cond_a

    iget-wide v6, v3, Lkyj;->b:J

    iget-object v2, v3, Lkyj;->o:Ljava/lang/String;

    const-string v4, "reload instead of closing for digitalId (id="

    const-string v9, "), startParam="

    invoke-static {v4, v6, v7, v9, v2}, Lqvi;->d(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v0, p1, v2, v1}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_1
    invoke-static {v3, v1, v5}, Lkyj;->H(Lkyj;Ljava/lang/String;I)V

    goto/16 :goto_7

    :cond_b
    new-instance p1, Luwj;

    invoke-direct {p1, v5}, Luwj;-><init>(Z)V

    invoke-virtual {v3, p1}, Lkyj;->y(Lqxj;)Z

    goto/16 :goto_7

    :cond_c
    instance-of v4, p1, Le2k;

    if-eqz v4, :cond_d

    iget-object p2, v3, Lkyj;->W0:Lv9h;

    check-cast p1, Le2k;

    iget-boolean p1, p1, Le2k;->a:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p2, v1, p1}, Lv9h;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_7

    :cond_d
    instance-of v4, p1, Lc2k;

    if-eqz v4, :cond_e

    iget-object p2, v3, Lkyj;->X0:Lv9h;

    check-cast p1, Lc2k;

    iget-boolean p1, p1, Lc2k;->a:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p2, v1, p1}, Lv9h;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_7

    :cond_e
    instance-of v4, p1, Ld2k;

    if-eqz v4, :cond_f

    check-cast p1, Ld2k;

    iget-boolean p2, p1, Ld2k;->c:Z

    iput-boolean p2, v3, Lkyj;->c1:Z

    iget-object v0, v3, Lkyj;->I0:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnyi;

    invoke-virtual {v0, p2}, Lnyi;->s(Z)V

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lqr8;->a(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_f
    instance-of v4, p1, Lnuj;

    if-eqz v4, :cond_10

    check-cast p1, Lnuj;

    iget-object p1, p1, Lnuj;->a:Ljava/lang/String;

    new-instance p2, Lywj;

    invoke-direct {p2, p1}, Lywj;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Lkyj;->y(Lqxj;)Z

    goto/16 :goto_7

    :cond_10
    instance-of v4, p1, Lmuj;

    if-eqz v4, :cond_11

    check-cast p1, Lmuj;

    iget-object p1, p1, Lmuj;->a:Ljava/lang/String;

    invoke-virtual {v3}, Lkyj;->x()Ljwh;

    move-result-object p2

    check-cast p2, Lf8c;

    invoke-virtual {p2}, Lf8c;->b()Lzs4;

    move-result-object p2

    new-instance v0, Lyxj;

    invoke-direct {v0, v3, p1, v1}, Lyxj;-><init>(Lkyj;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object p1, v3, Lwhj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2, v2, v0}, Lkve;->E(Lgt4;Lxs4;Ljt4;Lff7;)Lm6h;

    move-result-object p1

    iget-object p2, v3, Lkyj;->T0:Lwz5;

    sget-object v0, Lkyj;->D1:[Lbv8;

    aget-object v0, v0, v5

    invoke-virtual {p2, v3, v0, p1}, Lwz5;->z(Ljava/lang/Object;Lbv8;Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_11
    instance-of v4, p1, Lqbf;

    if-eqz v4, :cond_13

    check-cast p1, Lqr8;

    iget-object p2, v3, Lkyj;->s1:Lqr8;

    if-eqz p2, :cond_12

    new-instance v0, Lo4j;

    invoke-direct {v0}, Lo4j;-><init>()V

    invoke-virtual {p2, v0}, Lqr8;->b(Ljava/lang/Throwable;)V

    :cond_12
    iput-object p1, v3, Lkyj;->s1:Lqr8;

    sget-object p1, Ljxj;->a:Ljxj;

    invoke-virtual {v3, p1}, Lkyj;->y(Lqxj;)Z

    goto/16 :goto_7

    :cond_13
    instance-of v4, p1, Lyhh;

    if-eqz v4, :cond_14

    check-cast p1, Lyhh;

    invoke-virtual {v3, p1, p2}, Lkyj;->G(Lyhh;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_34

    :goto_2
    move-object v8, p1

    goto/16 :goto_7

    :cond_14
    instance-of v4, p1, Lay0;

    if-eqz v4, :cond_15

    invoke-virtual {v3}, Lkyj;->w()Lcpj;

    move-result-object v1

    check-cast p1, Lay0;

    iget-object v2, v3, Lkyj;->d1:Ljava/lang/String;

    invoke-virtual {v1, p1, v2, p2}, Lcpj;->h(Lay0;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_34

    goto :goto_2

    :cond_15
    instance-of p2, p1, Lwrj;

    const/4 v0, 0x2

    if-eqz p2, :cond_1a

    move-object v4, p1

    check-cast v4, Lwrj;

    iget-object p1, v3, Lwhj;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object p2, v4, Lwrj;->c:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p2

    int-to-long v6, p2

    iget-object p2, v3, Lkyj;->x1:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/concurrent/ConcurrentHashMap;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_16

    new-instance p1, Lzrj;

    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v4, p1}, Lqr8;->b(Ljava/lang/Throwable;)V

    goto/16 :goto_7

    :cond_16
    iget-object p2, v3, Lkyj;->y1:Lm6h;

    if-eqz p2, :cond_17

    goto :goto_3

    :cond_17
    iget-object p2, v3, Lkyj;->N0:Ljava/lang/Object;

    invoke-interface {p2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzsj;

    iget-object p2, p2, Lzsj;->b:Ljqg;

    new-instance v2, Liye;

    invoke-direct {v2, p2}, Liye;-><init>(Ldfb;)V

    new-instance p2, Lhyj;

    invoke-direct {p2, v3, v1}, Lhyj;-><init>(Lkyj;Lkotlin/coroutines/Continuation;)V

    new-instance v9, Lrw6;

    invoke-direct {v9, v2, p2, v5}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-virtual {v3}, Lkyj;->x()Ljwh;

    move-result-object p2

    check-cast p2, Lf8c;

    invoke-virtual {p2}, Lf8c;->a()Lzs4;

    move-result-object p2

    invoke-static {v9, p2}, Laib;->H(Leu6;Lxs4;)Leu6;

    move-result-object p2

    invoke-static {p2, p1}, Laib;->N(Leu6;Lgt4;)Lm6h;

    move-result-object p2

    iput-object p2, v3, Lkyj;->y1:Lm6h;

    :goto_3
    iget-object p2, v4, Lwrj;->d:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_18

    goto :goto_4

    :cond_18
    iget-object p2, v4, Lwrj;->c:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_19

    :goto_4
    new-instance p1, Lasj;

    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v4, p1}, Lqr8;->b(Ljava/lang/Throwable;)V

    goto/16 :goto_7

    :cond_19
    invoke-virtual {v3}, Lkyj;->x()Ljwh;

    move-result-object p2

    check-cast p2, Lf8c;

    invoke-virtual {p2}, Lf8c;->b()Lzs4;

    move-result-object p2

    new-instance v2, Lsxj;

    move-wide v5, v6

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lsxj;-><init>(Lkyj;Lwrj;JLkotlin/coroutines/Continuation;)V

    invoke-static {p1, p2, v1, v2, v0}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    goto/16 :goto_7

    :cond_1a
    instance-of p2, p1, Lxrj;

    if-eqz p2, :cond_1b

    check-cast p1, Lxrj;

    iput-object p1, v3, Lkyj;->t1:Lxrj;

    new-instance p2, Lfxj;

    iget-object p1, p1, Lxrj;->c:Ljava/lang/String;

    invoke-direct {p2, p1}, Lfxj;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Lkyj;->y(Lqxj;)Z

    goto/16 :goto_7

    :cond_1b
    instance-of p2, p1, Lxqj;

    if-eqz p2, :cond_1d

    move-object p2, p1

    check-cast p2, Lxqj;

    iget-object v4, v3, Lkyj;->Y0:Lv9h;

    :cond_1c
    invoke-virtual {v4}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, p1, v0}, Lv9h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1c

    invoke-virtual {p2, v0}, Lqr8;->a(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1d
    instance-of p2, p1, Lyqj;

    if-eqz p2, :cond_1f

    move-object p2, p1

    check-cast p2, Lyqj;

    iget-object v4, v3, Lkyj;->Y0:Lv9h;

    :cond_1e
    invoke-virtual {v4}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v4, p1, v0}, Lv9h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1e

    invoke-virtual {p2, v0}, Lqr8;->a(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1f
    instance-of p2, p1, Lxzj;

    if-eqz p2, :cond_21

    check-cast p1, Lxzj;

    iget-object p2, v3, Lkyj;->u1:Lxzj;

    if-eqz p2, :cond_20

    new-instance v0, Lo4j;

    invoke-direct {v0}, Lo4j;-><init>()V

    invoke-virtual {p2, v0}, Lqr8;->b(Ljava/lang/Throwable;)V

    :cond_20
    iput-object p1, v3, Lkyj;->u1:Lxzj;

    iget-object p2, p1, Lxzj;->c:Ljava/lang/String;

    iget-object p1, p1, Lxzj;->d:Ljava/lang/String;

    invoke-static {p2, p1}, Lkyj;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lixj;

    invoke-direct {p2, p1}, Lixj;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Lkyj;->y(Lqxj;)Z

    goto/16 :goto_7

    :cond_21
    instance-of p2, p1, Lwzj;

    if-eqz p2, :cond_22

    check-cast p1, Lwzj;

    iget-object p2, v3, Lwhj;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v4, Lzxj;

    invoke-direct {v4, v3, p1, v1}, Lzxj;-><init>(Lkyj;Lwzj;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, v1, v2, v4, v5}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    move-result-object p2

    iget-object v1, v3, Lkyj;->f1:Lwz5;

    sget-object v2, Lkyj;->D1:[Lbv8;

    aget-object v4, v2, v0

    invoke-virtual {v1, v3, v4, p2}, Lwz5;->z(Ljava/lang/Object;Lbv8;Ljava/lang/Object;)V

    iput-object p1, v3, Lkyj;->v1:Lwzj;

    aget-object p1, v2, v0

    invoke-virtual {v1, v3, p1}, Lwz5;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvn8;

    if-eqz p1, :cond_34

    new-instance p2, Lo4g;

    const/16 v0, 0x1a

    invoke-direct {p2, v3, v0}, Lo4g;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, p2}, Lvn8;->invokeOnCompletion(Lre7;)Lol5;

    goto/16 :goto_7

    :cond_22
    instance-of p2, p1, Ldtj;

    const/4 v4, 0x3

    if-eqz p2, :cond_30

    check-cast p1, Ldtj;

    iget-object p2, v3, Lkyj;->M0:Ldth;

    invoke-virtual {p2}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Vibrator;

    invoke-virtual {p2}, Landroid/os/Vibrator;->hasVibrator()Z

    move-result p2

    if-eqz p2, :cond_2f

    iget-object p2, v3, Lkyj;->M0:Ldth;

    invoke-virtual {p2}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Vibrator;

    invoke-virtual {p2}, Landroid/os/Vibrator;->hasAmplitudeControl()Z

    move-result p2

    if-nez p2, :cond_23

    invoke-virtual {p1}, Ldtj;->f()Z

    move-result p2

    if-eqz p2, :cond_23

    goto/16 :goto_6

    :cond_23
    instance-of p2, p1, Latj;

    if-eqz p2, :cond_29

    move-object p2, p1

    check-cast p2, Latj;

    iget-object p2, p2, Latj;->d:Lw98;

    sget-object v1, Lb3k;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v1, p2

    if-eq p2, v5, :cond_28

    if-eq p2, v0, :cond_27

    if-eq p2, v4, :cond_26

    const/4 v0, 0x4

    if-eq p2, v0, :cond_25

    const/4 v0, 0x5

    if-ne p2, v0, :cond_24

    sget-object p2, La3k;->Z:La3k;

    goto :goto_5

    :cond_24
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_25
    sget-object p2, La3k;->Y:La3k;

    goto :goto_5

    :cond_26
    sget-object p2, La3k;->X:La3k;

    goto :goto_5

    :cond_27
    sget-object p2, La3k;->o:La3k;

    goto :goto_5

    :cond_28
    sget-object p2, La3k;->d:La3k;

    goto :goto_5

    :cond_29
    instance-of p2, p1, Lbtj;

    if-eqz p2, :cond_2d

    move-object p2, p1

    check-cast p2, Lbtj;

    iget-object p2, p2, Lbtj;->d:Lrtb;

    sget-object v1, Lb3k;->$EnumSwitchMapping$1:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v1, p2

    if-eq p2, v5, :cond_2c

    if-eq p2, v0, :cond_2b

    if-ne p2, v4, :cond_2a

    sget-object p2, La3k;->B0:La3k;

    goto :goto_5

    :cond_2a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2b
    sget-object p2, La3k;->A0:La3k;

    goto :goto_5

    :cond_2c
    sget-object p2, La3k;->z0:La3k;

    goto :goto_5

    :cond_2d
    instance-of p2, p1, Lctj;

    if-eqz p2, :cond_2e

    sget-object p2, La3k;->C0:La3k;

    :goto_5
    iget-object v0, v3, Lkyj;->z1:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Lsze;

    const/16 v2, 0x12

    invoke-direct {v1, v3, v2, p2}, Lsze;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Lgl;

    const/16 v4, 0x13

    invoke-direct {v2, v1, v4}, Lgl;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p2, v2}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/VibrationEffect;

    iget-object v0, v3, Lkyj;->M0:Ldth;

    invoke-virtual {v0}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    invoke-virtual {v0, p2}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    invoke-virtual {p1, v8}, Lqr8;->a(Ljava/lang/Object;)V

    goto :goto_7

    :cond_2e
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2f
    :goto_6
    sget-object p2, Lgtj;->c:Lgtj;

    invoke-virtual {p1, p2}, Lqr8;->b(Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_30
    instance-of p2, p1, Lhrj;

    if-eqz p2, :cond_32

    check-cast p1, Lhrj;

    if-eqz p1, :cond_31

    iput-object p1, v3, Lkyj;->w1:Lhrj;

    new-instance p2, Lzwj;

    iget-boolean p1, p1, Lhrj;->c:Z

    invoke-direct {p2, p1}, Lzwj;-><init>(Z)V

    invoke-virtual {v3, p2}, Lkyj;->y(Lqxj;)Z

    goto :goto_7

    :cond_31
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_32
    instance-of p2, p1, Lp2k;

    if-eqz p2, :cond_33

    check-cast p1, Lp2k;

    iget-object p2, v3, Lwhj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {v3}, Lkyj;->x()Ljwh;

    move-result-object v0

    check-cast v0, Lf8c;

    invoke-virtual {v0}, Lf8c;->a()Lzs4;

    move-result-object v0

    new-instance v5, Lbyj;

    invoke-direct {v5, v3, p1, v1}, Lbyj;-><init>(Lkyj;Lp2k;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, v0, v2, v5}, Lkve;->E(Lgt4;Lxs4;Ljt4;Lff7;)Lm6h;

    move-result-object p1

    iget-object p2, v3, Lkyj;->g1:Lwz5;

    sget-object v0, Lkyj;->D1:[Lbv8;

    aget-object v0, v0, v4

    invoke-virtual {p2, v3, v0, p1}, Lwz5;->z(Ljava/lang/Object;Lbv8;Ljava/lang/Object;)V

    goto :goto_7

    :cond_33
    instance-of p2, p1, Lqr8;

    if-eqz p2, :cond_34

    check-cast p1, Lqr8;

    new-instance p2, Lo4j;

    invoke-direct {p2}, Lo4j;-><init>()V

    invoke-virtual {p1, p2}, Lqr8;->b(Ljava/lang/Throwable;)V

    :cond_34
    :goto_7
    return-object v8

    :pswitch_1
    check-cast p1, Ltti;

    check-cast p2, Lkotlin/coroutines/Continuation;

    iget-object v0, p0, Lm62;->receiver:Ljava/lang/Object;

    check-cast v0, Lwui;

    invoke-virtual {v0, p1, p2}, Lwui;->h(Ltti;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Ltti;

    check-cast p2, Lkotlin/coroutines/Continuation;

    iget-object v0, p0, Lm62;->receiver:Ljava/lang/Object;

    check-cast v0, Lwui;

    invoke-virtual {v0, p1, p2}, Lwui;->h(Ltti;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Lbp2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    iget-object v0, p0, Lm62;->receiver:Ljava/lang/Object;

    check-cast v0, Lsoh;

    invoke-static {v0, p1, p2}, Lsoh;->a(Lsoh;Lbp2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/Continuation;

    iget-object v0, p0, Lm62;->receiver:Ljava/lang/Object;

    check-cast v0, Lffb;

    invoke-interface {v0, p1, p2}, Ldfb;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, Lzxf;

    check-cast p2, Lzxf;

    iget-object p2, p2, Lzxf;->d:Lbp2;

    iget-object v0, p0, Lm62;->receiver:Ljava/lang/Object;

    check-cast v0, Luwf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lzxf;->d:Lbp2;

    const/4 v2, 0x0

    if-eqz p1, :cond_39

    if-eqz p2, :cond_39

    invoke-virtual {p2}, Lbp2;->r()J

    move-result-wide v3

    invoke-virtual {p1}, Lbp2;->r()J

    move-result-wide v5

    iget-object v0, v0, Luwf;->a:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luf4;

    iget-object v7, v0, Luf4;->g:Lgrd;

    iget-object v7, v7, Lgrd;->a:Lva9;

    invoke-virtual {v7}, Lnvf;->s()J

    move-result-wide v7

    invoke-virtual {v0, v7, v8, v2}, Luf4;->i(JZ)Lae4;

    move-result-object v0

    if-eqz v0, :cond_35

    invoke-virtual {v0}, Lae4;->s()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_35
    if-eqz v1, :cond_36

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_8

    :cond_36
    const-wide/16 v0, 0x0

    :goto_8
    iget-object p2, p2, Lbp2;->b:Lit2;

    invoke-virtual {p2, v0, v1}, Lit2;->e(J)Z

    move-result p2

    const-wide v7, 0x7fffffffffffffffL

    if-eqz p2, :cond_37

    move-wide v3, v7

    :cond_37
    iget-object p1, p1, Lbp2;->b:Lit2;

    invoke-virtual {p1, v0, v1}, Lit2;->e(J)Z

    move-result p1

    if-eqz p1, :cond_38

    move-wide v5, v7

    :cond_38
    invoke-static {v3, v4, v5, v6}, Ld2c;->C(JJ)I

    move-result v2

    goto :goto_9

    :cond_39
    if-eqz p1, :cond_3a

    if-nez p2, :cond_3a

    const/4 v2, -0x1

    :cond_3a
    :goto_9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast p1, Lwbb;

    check-cast p2, Lkotlin/coroutines/Continuation;

    iget-object v0, p0, Lm62;->receiver:Ljava/lang/Object;

    check-cast v0, Lrwe;

    invoke-static {v0, p1, p2}, Lrwe;->a(Lrwe;Lwbb;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lq49;

    iget-object v0, p0, Lm62;->receiver:Ljava/lang/Object;

    check-cast v0, Lone/me/profile/ProfileScreen;

    sget-object v1, Lone/me/profile/ProfileScreen;->M0:Lus3;

    invoke-virtual {v0, p1, p2}, Lone/me/profile/ProfileScreen;->W0(Ljava/lang/String;Lq49;)V

    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1

    :pswitch_8
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    check-cast p2, Ljava/lang/String;

    iget-object p1, p0, Lm62;->receiver:Ljava/lang/Object;

    check-cast p1, Lpkd;

    invoke-virtual {p1, v0, v1, p2}, Lpkd;->b(JLjava/lang/String;)V

    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1

    :pswitch_9
    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/Continuation;

    iget-object v0, p0, Lm62;->receiver:Ljava/lang/Object;

    check-cast v0, Lffb;

    invoke-interface {v0, p1, p2}, Ldfb;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_a
    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/Continuation;

    iget-object v0, p0, Lm62;->receiver:Ljava/lang/Object;

    check-cast v0, Lffb;

    invoke-interface {v0, p1, p2}, Ldfb;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_b
    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/Continuation;

    iget-object v0, p0, Lm62;->receiver:Ljava/lang/Object;

    check-cast v0, Lffb;

    invoke-interface {v0, p1, p2}, Ldfb;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_c
    check-cast p1, Ljava/util/Map;

    check-cast p2, Lkotlin/coroutines/Continuation;

    iget-object v0, p0, Lm62;->receiver:Ljava/lang/Object;

    check-cast v0, Lffb;

    invoke-interface {v0, p1, p2}, Ldfb;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_d
    check-cast p1, Lkad;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iget-object v0, p0, Lm62;->receiver:Ljava/lang/Object;

    check-cast v0, Lk8d;

    invoke-interface {v0, p1, p2}, Lk8d;->h0(Lkad;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_e
    check-cast p1, Lkad;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iget-object v0, p0, Lm62;->receiver:Ljava/lang/Object;

    check-cast v0, Lk8d;

    invoke-interface {v0, p1, p2}, Lk8d;->v0(Lkad;Z)V

    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1

    :pswitch_f
    check-cast p1, Ljava/util/Set;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object p2, p0, Lm62;->receiver:Ljava/lang/Object;

    check-cast p2, Ldya;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3b

    goto :goto_a

    :cond_3b
    invoke-static {p1}, Lgy3;->J0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmve;

    iget-object v2, p1, Lmve;->a:Ljava/lang/CharSequence;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p2, Ldya;->i1:Lpx8;

    invoke-interface {v3}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkm;

    invoke-virtual {v3, v2}, Lkm;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3c

    iget-object p2, p2, Ldya;->d2:Ld66;

    new-instance v3, Ldc;

    invoke-direct {v3, v0, v1, p1, v2}, Ldc;-><init>(JLmve;Ljava/lang/String;)V

    invoke-static {p2, v3}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    :cond_3c
    :goto_a
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1

    :pswitch_10
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    iget-object v0, p0, Lm62;->receiver:Ljava/lang/Object;

    check-cast v0, Ldya;

    invoke-virtual {v0, p2, p1}, Ldya;->R(ILjava/util/List;)V

    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1

    :pswitch_11
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/util/List;

    iget-object v0, p0, Lm62;->receiver:Ljava/lang/Object;

    check-cast v0, Lyu7;

    check-cast v0, Lzu7;

    iget-object v0, v0, Lzu7;->a:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luyf;

    invoke-virtual {v0, p1, p2}, Luyf;->c(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
