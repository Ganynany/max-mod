.class public final synthetic Lhmd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpe7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/polls/screens/result/PollResultScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/polls/screens/result/PollResultScreen;I)V
    .locals 0

    iput p2, p0, Lhmd;->a:I

    iput-object p1, p0, Lhmd;->b:Lone/me/polls/screens/result/PollResultScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lhmd;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lhmd;->b:Lone/me/polls/screens/result/PollResultScreen;

    iget-object v1, v1, Lone/me/polls/screens/result/PollResultScreen;->X:Lg;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v1

    const/16 v2, 0x1f2

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljld;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lild;

    invoke-direct {v1}, Lild;-><init>()V

    return-object v1

    :pswitch_0
    iget-object v1, v0, Lhmd;->b:Lone/me/polls/screens/result/PollResultScreen;

    iget-object v2, v1, Lone/me/polls/screens/result/PollResultScreen;->X:Lg;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v2

    const/16 v3, 0x21d

    invoke-virtual {v2, v3}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxmd;

    iget-object v3, v1, Lone/me/polls/screens/result/PollResultScreen;->c:Lrv;

    sget-object v4, Lone/me/polls/screens/result/PollResultScreen;->B0:[Lbv8;

    const/4 v5, 0x0

    aget-object v5, v4, v5

    invoke-virtual {v3, v1}, Lrv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    iget-object v3, v1, Lone/me/polls/screens/result/PollResultScreen;->d:Lrv;

    const/4 v5, 0x1

    aget-object v5, v4, v5

    invoke-virtual {v3, v1}, Lrv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    iget-object v3, v1, Lone/me/polls/screens/result/PollResultScreen;->o:Lrv;

    const/4 v5, 0x2

    aget-object v4, v4, v5

    invoke-virtual {v3, v1}, Lrv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    new-instance v5, Lwmd;

    iget-object v12, v2, Lxmd;->a:Lrp3;

    iget-object v13, v2, Lxmd;->b:La1b;

    iget-object v14, v2, Lxmd;->c:Lru3;

    iget-object v15, v2, Lxmd;->d:Landroid/content/Context;

    iget-object v1, v2, Lxmd;->e:Lru/ok/tamtam/messages/b;

    iget-object v2, v2, Lxmd;->f:Lpx8;

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    invoke-direct/range {v5 .. v17}, Lwmd;-><init>(JJJLrp3;La1b;Lru3;Landroid/content/Context;Lru/ok/tamtam/messages/b;Lpx8;)V

    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
