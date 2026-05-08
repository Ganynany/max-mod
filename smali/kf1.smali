.class public final Lkf1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lo82;

.field public final b:Lpx8;

.field public final c:Lpx8;


# direct methods
.method public constructor <init>(Lo82;Lpx8;Lpx8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkf1;->a:Lo82;

    iput-object p2, p0, Lkf1;->b:Lpx8;

    iput-object p3, p0, Lkf1;->c:Lpx8;

    return-void
.end method


# virtual methods
.method public final a(Lp22;Le7h;Lt72;Ll61;)Ljf1;
    .locals 11

    invoke-virtual {p0}, Lkf1;->c()J

    move-result-wide v3

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "is_video"

    invoke-virtual {p2}, Le7h;->b()Z

    move-result v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    new-instance v9, Ljf1;

    iget-object v0, p0, Lkf1;->a:Lo82;

    invoke-static {v0}, Lo82;->a(Lo82;)Lru/ok/android/externcalls/sdk/ConversationFactory;

    move-result-object v10

    new-instance v0, Lhf1;

    move-object v6, p0

    move-object v1, p1

    move-object v5, p2

    move-object v7, p3

    move-object v8, p4

    invoke-direct/range {v0 .. v8}, Lhf1;-><init>(Lp22;Lorg/json/JSONObject;JLe7h;Lkf1;Lt72;Ll61;)V

    invoke-virtual {v10, v0}, Lru/ok/android/externcalls/sdk/ConversationFactory;->call(Lre7;)Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object p1

    const/4 p2, 0x1

    invoke-direct {v9, p1, v1, p2}, Ljf1;-><init>(Lru/ok/android/externcalls/sdk/Conversation;Lhyk;Z)V

    return-object v9
.end method

.method public final b(Ln22;Le7h;ZLt72;Ll61;)Ljf1;
    .locals 9

    invoke-virtual {p0}, Lkf1;->c()J

    move-result-wide v2

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "chat_id"

    invoke-virtual {p1}, Ln22;->c()J

    move-result-wide v4

    invoke-virtual {v1, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "is_video"

    invoke-virtual {v1, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    new-instance p3, Ljf1;

    iget-object v0, p0, Lkf1;->a:Lo82;

    invoke-static {v0}, Lo82;->a(Lo82;)Lru/ok/android/externcalls/sdk/ConversationFactory;

    move-result-object v8

    new-instance v0, Lif1;

    move-object v5, p0

    move-object v4, p2

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lif1;-><init>(Lorg/json/JSONObject;JLe7h;Lkf1;Lt72;Ll61;)V

    invoke-virtual {v8, v0}, Lru/ok/android/externcalls/sdk/ConversationFactory;->createConfRoom(Lre7;)Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object p2

    const/4 p4, 0x1

    invoke-direct {p3, p2, p1, p4}, Ljf1;-><init>(Lru/ok/android/externcalls/sdk/Conversation;Lhyk;Z)V

    return-object p3
.end method

.method public final c()J
    .locals 2

    iget-object v0, p0, Lkf1;->c:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm42;

    iget-object v0, v0, Lm42;->a:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru3;

    check-cast v0, Lnvf;

    invoke-virtual {v0}, Lnvf;->s()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d(Ljava/lang/String;ZLe7h;ZLt72;Ll61;)Ljf1;
    .locals 11

    invoke-virtual {p0}, Lkf1;->c()J

    move-result-wide v3

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "is_video"

    invoke-virtual {v1, v0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    new-instance v9, Ljf1;

    iget-object v0, p0, Lkf1;->a:Lo82;

    invoke-static {v0}, Lo82;->a(Lo82;)Lru/ok/android/externcalls/sdk/ConversationFactory;

    move-result-object v10

    new-instance v0, Lhf1;

    move-object v6, p0

    move-object v2, p1

    move-object v5, p3

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v0 .. v8}, Lhf1;-><init>(Lorg/json/JSONObject;Ljava/lang/String;JLe7h;Lkf1;Lt72;Ll61;)V

    invoke-virtual {v10, v0}, Lru/ok/android/externcalls/sdk/ConversationFactory;->joinByLink(Lre7;)Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object p3

    new-instance v0, Lo22;

    invoke-direct {v0, p1, p2}, Lo22;-><init>(Ljava/lang/String;Z)V

    xor-int/lit8 p1, p2, 0x1

    invoke-direct {v9, p3, v0, p1}, Ljf1;-><init>(Lru/ok/android/externcalls/sdk/Conversation;Lhyk;Z)V

    return-object v9
.end method
