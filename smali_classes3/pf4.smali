.class public final synthetic Lpf4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lpf4;->a:I

    iput-object p1, p0, Lpf4;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, Lpf4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lpf4;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lkk4;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ltk9;

    invoke-direct {v1}, Ltk9;-><init>()V

    const-string v2, "firstName"

    iget-object v3, p2, Lkk4;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ltk9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p2, Lkk4;->b:Ljava/lang/String;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "lastName"

    invoke-virtual {v1, v2, p2}, Ltk9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    invoke-virtual {v1}, Ltk9;->b()Ltk9;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object v0, p0, Lpf4;->b:Ljava/lang/Object;

    check-cast v0, Ldfe;

    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v1, p1

    const/4 p1, 0x1

    invoke-virtual {v0, v1, v2, p2, p1}, Ldfe;->g(JLjava/lang/String;I)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lpf4;->b:Ljava/lang/Object;

    check-cast v0, Lds2;

    invoke-virtual {v0, p1, p2}, Lds2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_2
    iget-object v0, p0, Lpf4;->b:Ljava/lang/Object;

    check-cast v0, Lz10;

    invoke-virtual {v0, p1, p2}, Lz10;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_3
    iget-object v0, p0, Lpf4;->b:Ljava/lang/Object;

    check-cast v0, Liu6;

    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Lju6;

    iget-object v1, v0, Liu6;->h:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    iget-object v0, v0, Liu6;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Lwih;

    invoke-virtual {p2}, Lwih;->C0()V

    :cond_2
    return-void

    :pswitch_4
    iget-object v0, p0, Lpf4;->b:Ljava/lang/Object;

    check-cast v0, Luf4;

    check-cast p1, Ljava/lang/Long;

    check-cast p2, Lae4;

    if-eqz p2, :cond_3

    iget-object v0, v0, Luf4;->e:Ljm5;

    invoke-virtual {v0}, Ljm5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq05;

    iget-object v0, v0, Lq05;->d:Ligf;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object p1, p2, Lae4;->a:Lfg4;

    iget-object v5, p1, Lfg4;->b:Leg4;

    invoke-virtual {v0}, Ligf;->a()Lgm4;

    move-result-object p1

    iget-object p2, v0, Ligf;->d:Ldth;

    invoke-virtual {p2}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhe7;

    iget-object v6, p2, Lhe7;->a:Ljava/util/concurrent/ConcurrentHashMap;

    move-object v2, p1

    check-cast v2, Lmm4;

    iget-object p1, v2, Lmm4;->a:Lmgf;

    new-instance v1, Lng3;

    invoke-direct/range {v1 .. v6}, Lng3;-><init>(Lmm4;JLeg4;Ljava/util/concurrent/ConcurrentHashMap;)V

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-static {p1, p2, v0, v1}, Lcm0;->L(Lmgf;ZZLre7;)Ljava/lang/Object;

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
