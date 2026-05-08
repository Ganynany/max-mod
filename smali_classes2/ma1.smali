.class public final synthetic Lma1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/UnaryOperator;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lma1;->a:I

    iput-object p1, p0, Lma1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lma1;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v3, p0, Lma1;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v3, Lhe0;

    check-cast p1, Lge0;

    if-eqz v3, :cond_0

    iget-object v1, v3, Lhe0;->c:Lge0;

    :cond_0
    return-object v1

    :pswitch_0
    check-cast v3, Loxh;

    check-cast p1, Lumb;

    invoke-virtual {p1, v2}, Lumb;->g(Z)V

    invoke-virtual {v3}, Loxh;->e()Lumb;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast v3, Lkad;

    check-cast p1, Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0, p1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v0

    :pswitch_2
    check-cast v3, La1a;

    check-cast p1, La1a;

    return-object v3

    :pswitch_3
    check-cast v3, Lcy2;

    check-cast p1, Lcy2;

    return-object v3

    :pswitch_4
    check-cast v3, Lvz9;

    check-cast p1, Ljava/lang/String;

    invoke-interface {v3}, Lvz9;->y()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast v3, Lss2;

    check-cast p1, Ljava/util/List;

    iget-object p1, v3, Lss2;->e:Ljava/util/List;

    if-nez p1, :cond_1

    sget-object p1, Lt06;->a:Lt06;

    :cond_1
    invoke-static {p1}, Lgy3;->i1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast v3, Lbp2;

    check-cast p1, Ltvc;

    iget-object v0, v3, Lbp2;->o:Lqha;

    if-nez v0, :cond_2

    goto/16 :goto_7

    :cond_2
    iget-object v4, v0, Lqha;->a:Lhja;

    if-eqz p1, :cond_3

    iget-object v5, p1, Ltvc;->a:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-wide v7, v4, Ltq0;->a:J

    cmp-long v5, v5, v7

    if-nez v5, :cond_3

    :goto_0
    move-object v1, p1

    goto/16 :goto_7

    :cond_3
    iget-object p1, v0, Lqha;->Z:Lhx2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x1

    if-nez v0, :cond_4

    move-object p1, v1

    goto :goto_1

    :cond_4
    invoke-static {p1, v3, v0, v5}, Lhx2;->f(Lhx2;Lbp2;Lqha;I)Landroid/text/SpannableString;

    move-result-object p1

    :goto_1
    if-eqz p1, :cond_9

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    move v3, v2

    move v6, v5

    :goto_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-ge v3, v7, :cond_8

    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    invoke-static {v7}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v8

    if-eqz v8, :cond_6

    if-nez v6, :cond_7

    const/16 v6, 0x20

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v6, v5

    goto :goto_3

    :cond_6
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v6, v2

    :cond_7
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_8
    move-object p1, v0

    :cond_9
    :goto_4
    invoke-static {p1}, Lhsg;->b0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget v0, Lw3h;->a:I

    invoke-static {p1}, Lhbb;->l(Ljava/lang/CharSequence;)Lw3h;

    move-result-object p1

    invoke-virtual {p1}, Landroid/text/SpannableString;->length()I

    move-result v0

    const-class v3, Ljava/lang/Object;

    invoke-virtual {p1, v2, v0, v3}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    array-length v3, v0

    :goto_5
    if-ge v2, v3, :cond_c

    aget-object v5, v0, v2

    instance-of v6, v5, Landroid/text/style/URLSpan;

    if-nez v6, :cond_a

    instance-of v6, v5, Lfm9;

    if-eqz v6, :cond_b

    :cond_a
    invoke-virtual {p1, v5}, Landroid/text/SpannableString;->removeSpan(Ljava/lang/Object;)V

    :cond_b
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_c
    iget-wide v2, v4, Ltq0;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1}, Lhsg;->a0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_d

    goto :goto_6

    :cond_d
    sget v1, Lw3h;->a:I

    invoke-static {p1}, Lhbb;->l(Ljava/lang/CharSequence;)Lw3h;

    move-result-object v1

    :goto_6
    new-instance p1, Ltvc;

    invoke-direct {p1, v0, v1}, Ltvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :goto_7
    return-object v1

    :pswitch_7
    check-cast v3, Lac1;

    check-cast p1, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager;

    if-nez p1, :cond_f

    iget-object p1, v3, Lac1;->a:La72;

    new-instance v0, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$Builder;

    invoke-direct {v0}, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$Builder;-><init>()V

    iget-object v1, p1, La72;->a:Lpx8;

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$Builder;->setContext(Landroid/content/Context;)Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$Builder;

    move-result-object v0

    iget-object v1, p1, La72;->c:Lobe;

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$Builder;->setProximityTracker(Lru/ok/android/externcalls/sdk/audio/ProximityTracker;)Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$Builder;

    move-result-object v0

    new-instance v3, Ljc1;

    iget-object v1, p1, La72;->b:Lpx8;

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v7

    const/4 v4, 0x0

    const/4 v5, 0x1

    const-class v6, Lvd1;

    const-string v8, "isVideoEnabled"

    const-string v9, "isVideoEnabled()Z"

    invoke-direct/range {v3 .. v9}, Ljc1;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lnk;

    const/16 v4, 0x10

    invoke-direct {v1, v3, v4}, Lnk;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$Builder;->setVideoTracker(Lru/ok/android/externcalls/sdk/audio/VideoTracker;)Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$Builder;

    move-result-object v0

    iget-object v1, p1, La72;->f:Lpx8;

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljj6;

    check-cast v1, Lpk6;

    iget-object v3, v1, Lpk6;->Q:Lmj6;

    sget-object v4, Lpk6;->m2:[Lbv8;

    const/16 v5, 0x21

    aget-object v4, v4, v5

    invoke-virtual {v3, v1, v4}, Lmj6;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$Builder;->setAwaitDeviceChangeConfirmationEnabled(Z)Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$Builder;

    move-result-object v0

    new-instance v1, Lz62;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$Builder;->setDisabledAudioDeviceUsagePolicy(Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$DisabledAudioDeviceUsagePolicy;)Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$Builder;

    move-result-object v0

    iget-object v1, p1, La72;->d:Lpx8;

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp4c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, La72;->e:Lpx8;

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le9g;

    check-cast v1, Lzhd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lru/ok/tamtam/android/prefs/PmsKey;->debug-mode:Lru/ok/tamtam/android/prefs/PmsKey;

    int-to-long v4, v2

    invoke-virtual {v1, v3, v4, v5}, Lzhd;->m(Ljava/lang/Enum;J)J

    move-result-wide v1

    long-to-int v1, v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_e

    iget-object p1, p1, La72;->g:Ldth;

    invoke-virtual {p1}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly62;

    invoke-virtual {v0, p1}, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$Builder;->setLogger(Lru/ok/android/externcalls/sdk/audio/Logger;)Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$Builder;

    :cond_e
    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$Builder;->build()Lru/ok/android/externcalls/sdk/audio/CallsAudioManager;

    move-result-object p1

    :cond_f
    return-object p1

    :pswitch_8
    check-cast v3, Lau1;

    check-cast p1, Lkw;

    iget-wide v0, v3, Lau1;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkw;->remove(Ljava/lang/Object;)Z

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
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
