.class public final Lh1j;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic o:Li1j;


# direct methods
.method public constructor <init>(Li1j;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lh1j;->o:Li1j;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lh1j;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lh1j;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lh1j;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lh1j;

    iget-object v0, p0, Lh1j;->o:Li1j;

    invoke-direct {p1, v0, p2}, Lh1j;-><init>(Li1j;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, p0, Lh1j;->o:Li1j;

    iget-object v0, p1, Li1j;->e:Ljava/lang/String;

    sget-object v1, Lgbb;->e:Lhcc;

    const-string v2, "VideoContent("

    const/4 v3, 0x0

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v4, Lpc9;->d:Lpc9;

    invoke-virtual {v1, v4}, Lhcc;->b(Lpc9;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object p1, p1, Li1j;->h:Lu2j;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lu2j;->k()J

    move-result-wide v5

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v5, v6}, Ljava/lang/Long;-><init>(J)V

    goto :goto_0

    :cond_1
    move-object p1, v3

    :goto_0
    const-string v5, "): onRenderedFirstFrame"

    invoke-static {v2, p1, v5}, Lvh8;->i(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v4, v0, p1, v3}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    iget-object p1, p0, Lh1j;->o:Li1j;

    iget-object v0, p1, Li1j;->h:Lu2j;

    if-nez v0, :cond_5

    iget-object v0, p1, Li1j;->e:Ljava/lang/String;

    sget-object v1, Lgbb;->e:Lhcc;

    if-nez v1, :cond_3

    goto/16 :goto_4

    :cond_3
    sget-object v4, Lpc9;->X:Lpc9;

    invoke-virtual {v1, v4}, Lhcc;->b(Lpc9;)Z

    move-result v5

    if-eqz v5, :cond_7

    iget-object p1, p1, Li1j;->h:Lu2j;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lu2j;->k()J

    move-result-wide v5

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v5, v6}, Ljava/lang/Long;-><init>(J)V

    goto :goto_2

    :cond_4
    move-object p1, v3

    :goto_2
    const-string v5, "): VideoContent is null! Skip handling"

    invoke-static {v2, p1, v5}, Lvh8;->i(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v4, v0, p1, v3}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_4

    :cond_5
    iget-object v0, p1, Li1j;->j:Ljava/util/EnumSet;

    sget-object v1, Lg1j;->b:Lg1j;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p1, Li1j;->j:Ljava/util/EnumSet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p1, Li1j;->i:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ltk9;

    invoke-direct {v1}, Ltk9;-><init>()V

    iget-object v2, p1, Li1j;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v2}, Ltk9;->putAll(Ljava/util/Map;)V

    iget-object v2, p1, Li1j;->m:Lpe7;

    invoke-interface {v2}, Lpe7;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liee;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    const/4 v2, 0x1

    goto :goto_3

    :pswitch_1
    const/4 v2, 0x2

    goto :goto_3

    :pswitch_2
    const/4 v2, 0x3

    goto :goto_3

    :pswitch_3
    const/4 v2, 0x4

    goto :goto_3

    :pswitch_4
    const/4 v2, 0x5

    goto :goto_3

    :pswitch_5
    const/4 v2, 0x6

    goto :goto_3

    :pswitch_6
    const/4 v2, 0x7

    goto :goto_3

    :pswitch_7
    const/16 v2, 0x8

    :goto_3
    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    const-string v2, "quality"

    invoke-virtual {v1, v2, v3}, Ltk9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget-object v2, p1, Li1j;->d:Lpx8;

    invoke-interface {v2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lza4;

    invoke-interface {v2}, Lza4;->b()Lbc4;

    move-result-object v2

    iget v2, v2, Lbc4;->a:I

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    const-string v2, "connection_type"

    invoke-virtual {v1, v2, v3}, Ltk9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "param"

    invoke-virtual {v1, v2, v0}, Ltk9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Ltk9;->b()Ltk9;

    move-result-object v0

    const-string v1, "first_frame"

    invoke-virtual {p1, v1, v0}, Li1j;->q(Ljava/lang/String;Ltk9;)V

    :cond_7
    :goto_4
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
