.class public final synthetic Lif1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lre7;


# instance fields
.field public final synthetic X:Ll61;

.field public final synthetic a:Lorg/json/JSONObject;

.field public final synthetic b:J

.field public final synthetic c:Le7h;

.field public final synthetic d:Lkf1;

.field public final synthetic o:Lt72;


# direct methods
.method public synthetic constructor <init>(Lorg/json/JSONObject;JLe7h;Lkf1;Lt72;Ll61;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lif1;->a:Lorg/json/JSONObject;

    iput-wide p2, p0, Lif1;->b:J

    iput-object p4, p0, Lif1;->c:Le7h;

    iput-object p5, p0, Lif1;->d:Lkf1;

    iput-object p6, p0, Lif1;->o:Lt72;

    iput-object p7, p0, Lif1;->X:Ll61;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lru/ok/android/externcalls/sdk/factory/CreateConfParams$Builder;

    iget-object v0, p0, Lif1;->a:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lru/ok/android/externcalls/sdk/factory/CreateConfParams$Builder;->setPayload(Ljava/lang/String;)Lru/ok/android/externcalls/sdk/factory/CreateConfParams$Builder;

    move-result-object p1

    iget-wide v0, p0, Lif1;->b:J

    invoke-static {v0, v1}, Lvwc;->b(J)Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v0

    invoke-virtual {p1, v0}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;->setMyId(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;

    move-result-object p1

    check-cast p1, Lru/ok/android/externcalls/sdk/factory/CreateConfParams$Builder;

    iget-object v0, p0, Lif1;->c:Le7h;

    iget-boolean v0, v0, Le7h;->b:Z

    invoke-virtual {p1, v0}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;->setStartWithVideo(Z)Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;

    move-result-object p1

    check-cast p1, Lru/ok/android/externcalls/sdk/factory/CreateConfParams$Builder;

    iget-object v0, p0, Lif1;->d:Lkf1;

    iget-object v0, v0, Lkf1;->b:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld92;

    invoke-virtual {p1, v0}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;->setEventListener(Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;)Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;

    move-result-object p1

    check-cast p1, Lru/ok/android/externcalls/sdk/factory/CreateConfParams$Builder;

    iget-object v0, p0, Lif1;->o:Lt72;

    invoke-virtual {p1, v0}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;->setOnPrepared(Lre7;)Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;

    move-result-object p1

    check-cast p1, Lru/ok/android/externcalls/sdk/factory/CreateConfParams$Builder;

    iget-object v0, p0, Lif1;->X:Ll61;

    invoke-virtual {p1, v0}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;->setOnError(Lre7;)Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;

    move-result-object p1

    check-cast p1, Lru/ok/android/externcalls/sdk/factory/CreateConfParams$Builder;

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/CreateConfParams$Builder;->build()Lru/ok/android/externcalls/sdk/factory/CreateConfParams;

    move-result-object p1

    return-object p1
.end method
