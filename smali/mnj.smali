.class public final Lmnj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwh8;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lmnj;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lz5;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lmnj;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v7, Lru/ok/tamtam/android/prefs/PmsKey;->opus-recorder:Lru/ok/tamtam/android/prefs/PmsKey;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v0, 0x0

    new-array v4, v0, [Ljava/lang/String;

    sget-object v5, Ltak;->b:Ltak;

    const/16 v0, 0x69

    invoke-virtual {p1, v0}, Lz5;->d(I)Ldth;

    move-result-object v9

    const/16 v0, 0x67

    invoke-virtual {p1, v0}, Lz5;->d(I)Ldth;

    move-result-object v10

    new-instance v1, Lk8g;

    const-class p1, Ljava/lang/Boolean;

    invoke-static {p1}, Lk6f;->a(Ljava/lang/Class;)Ldt3;

    move-result-object v3

    const/4 v8, 0x0

    const-string v6, ""

    invoke-direct/range {v1 .. v10}, Lk8g;-><init>(Ljava/lang/Object;Ldt3;[Ljava/lang/String;Lre7;Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;ILpx8;Lpx8;)V

    return-object v1

    :pswitch_0
    sget-object p1, Li4k;->a:Li4k;

    return-object p1

    :pswitch_1
    const/16 v0, 0x320

    invoke-virtual {p1, v0}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfs8;

    sget-object v1, Lxob;->U0:Lxob;

    invoke-static {v0, v1}, Lmgl;->a(Lfs8;Lre7;)Lht8;

    move-result-object v0

    new-instance v1, Lo2k;

    const/16 v2, 0x1be

    invoke-virtual {p1, v2}, Lz5;->d(I)Ldth;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lo2k;-><init>(Lht8;Lpx8;)V

    return-object v1

    :pswitch_2
    new-instance v0, Lur8;

    const/16 v1, 0x12

    invoke-virtual {p1, v1}, Lz5;->d(I)Ldth;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {p1, v2}, Lz5;->a(I)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v3, 0x32a

    invoke-virtual {p1, v3}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo2k;

    const/16 v4, 0x320

    invoke-virtual {p1, v4}, Lz5;->d(I)Ldth;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lur8;-><init>(Lpx8;Ljava/util/List;Lo2k;Lpx8;)V

    return-object v0

    :pswitch_3
    new-instance v0, Ljqj;

    const/16 v1, 0x320

    invoke-virtual {p1, v1}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfs8;

    const/16 v2, 0x1be

    invoke-virtual {p1, v2}, Lz5;->d(I)Ldth;

    move-result-object v2

    const/16 v3, 0x322

    invoke-virtual {p1, v3}, Lz5;->d(I)Ldth;

    move-result-object v3

    const/16 v4, 0x4a

    invoke-virtual {p1, v4}, Lz5;->d(I)Ldth;

    move-result-object v4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1, v2, v3, v4}, Ljqj;-><init>(Lfs8;Lpx8;Lpx8;Lpx8;)V

    return-object v0

    :pswitch_4
    new-instance v0, Ldrj;

    const/16 v1, 0x320

    invoke-virtual {p1, v1}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfs8;

    const/16 v2, 0x1be

    invoke-virtual {p1, v2}, Lz5;->d(I)Ldth;

    move-result-object v2

    const/16 v3, 0x322

    invoke-virtual {p1, v3}, Lz5;->d(I)Ldth;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Ldrj;-><init>(Lfs8;Lpx8;Lpx8;)V

    return-object v0

    :pswitch_5
    new-instance v0, Lmsj;

    const/16 v1, 0x320

    invoke-virtual {p1, v1}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfs8;

    const/16 v2, 0x1be

    invoke-virtual {p1, v2}, Lz5;->d(I)Ldth;

    move-result-object v2

    const/16 v3, 0x322

    invoke-virtual {p1, v3}, Lz5;->d(I)Ldth;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1, v2, v3}, Lmsj;-><init>(Lfs8;Lpx8;Lpx8;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lx1k;

    const/16 v1, 0x320

    invoke-virtual {p1, v1}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfs8;

    const/16 v2, 0x1be

    invoke-virtual {p1, v2}, Lz5;->d(I)Ldth;

    move-result-object v2

    const/16 v3, 0x322

    invoke-virtual {p1, v3}, Lz5;->d(I)Ldth;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lx1k;-><init>(Lfs8;Lpx8;Lpx8;)V

    return-object v0

    :pswitch_7
    new-instance v0, Ltuj;

    const/16 v1, 0x320

    invoke-virtual {p1, v1}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfs8;

    const/16 v2, 0x1be

    invoke-virtual {p1, v2}, Lz5;->d(I)Ldth;

    move-result-object v2

    const/16 v3, 0x322

    invoke-virtual {p1, v3}, Lz5;->d(I)Ldth;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Ltuj;-><init>(Lfs8;Lpx8;Lpx8;)V

    return-object v0

    :pswitch_8
    new-instance v0, Lm2k;

    const/16 v1, 0x320

    invoke-virtual {p1, v1}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfs8;

    const/16 v2, 0x1be

    invoke-virtual {p1, v2}, Lz5;->d(I)Ldth;

    move-result-object v2

    const/16 v3, 0x322

    invoke-virtual {p1, v3}, Lz5;->d(I)Ldth;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lm2k;-><init>(Lfs8;Lpx8;Lpx8;)V

    return-object v0

    :pswitch_9
    new-instance v0, Lyvj;

    const/16 v1, 0x320

    invoke-virtual {p1, v1}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfs8;

    const/16 v2, 0x1be

    invoke-virtual {p1, v2}, Lz5;->d(I)Ldth;

    move-result-object v2

    const/16 v3, 0x322

    invoke-virtual {p1, v3}, Lz5;->d(I)Ldth;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lyvj;-><init>(Lfs8;Lpx8;Lpx8;)V

    return-object v0

    :pswitch_a
    const/16 v0, 0x43

    invoke-virtual {p1, v0}, Lz5;->d(I)Ldth;

    move-result-object p1

    new-instance v0, Lh99;

    new-instance v1, Lv2i;

    const-string v2, "\u041f\u043e\u043b\u043d\u043e\u044d\u043a\u0440\u0430\u043d\u043d\u044b\u0439 \u0440\u0435\u0436\u0438\u043c \u0432\u0435\u0431-\u0430\u043f\u043f\u043e\u0432"

    invoke-direct {v1, v2}, Lv2i;-><init>(Ljava/lang/CharSequence;)V

    new-instance v2, Ljc1;

    invoke-virtual {p1}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru3;

    const/16 v4, 0x8

    invoke-direct {v2, v3, v4}, Ljc1;-><init>(Lru3;I)V

    new-instance v3, Lkc1;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v4}, Lkc1;-><init>(Lpx8;I)V

    sget v4, Llkf;->e2:I

    const/16 v5, 0x10

    invoke-direct/range {v0 .. v5}, Lh99;-><init>(Lw2i;Lpe7;Lre7;II)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
