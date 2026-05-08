.class public final Lru/ok/android/externcalls/sdk/log/ExtLogger;
.super Lmte;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/ok/android/externcalls/sdk/log/ExtLogger$Companion;,
        Lru/ok/android/externcalls/sdk/log/ExtLogger$TimeProvider;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u000b\u0008\u0007\u0018\u0000 \u001c2\u00020\u0001:\u0002\u001c\u001dB\t\u0008\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J+\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0015\u0010\u000e\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ-\u0010\u000e\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0016\u0010\u0011\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0010\u00a2\u0006\u0004\u0008\u000e\u0010\u0012J5\u0010\u000e\u001a\u00020\t2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0006H\u0015\u00a2\u0006\u0004\u0008\u000e\u0010\u0016J\u000f\u0010\u0014\u001a\u00020\u0013H\u0015\u00a2\u0006\u0004\u0008\u0014\u0010\u0017J;\u0010\u000e\u001a\u00020\t2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0016\u0010\u0011\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0010H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u0019JO\u0010\u000e\u001a\u00020\t2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0016\u0010\u0011\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u00102\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u001b\u00a8\u0006\u001e"
    }
    d2 = {
        "Lru/ok/android/externcalls/sdk/log/ExtLogger;",
        "Lmte;",
        "<init>",
        "()V",
        "Lf9h;",
        "operation",
        "",
        "cid",
        "param",
        "Ltpi;",
        "logSimple",
        "(Lf9h;Ljava/lang/String;Ljava/lang/String;)V",
        "Lru/ok/android/externcalls/sdk/log/LogItem;",
        "item",
        "log",
        "(Lru/ok/android/externcalls/sdk/log/LogItem;)V",
        "",
        "custom",
        "(Lf9h;Ljava/util/Map;)V",
        "",
        "time",
        "statType",
        "(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V",
        "()J",
        "collector",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V",
        "participantId",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Long;)V",
        "Companion",
        "TimeProvider",
        "calls-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final COLLECTOR:Ljava/lang/String; = "ok.mobile.apps.video"

.field public static final Companion:Lru/ok/android/externcalls/sdk/log/ExtLogger$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/ok/android/externcalls/sdk/log/ExtLogger$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lru/ok/android/externcalls/sdk/log/ExtLogger$Companion;-><init>(Lf75;)V

    sput-object v0, Lru/ok/android/externcalls/sdk/log/ExtLogger;->Companion:Lru/ok/android/externcalls/sdk/log/ExtLogger$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lmte;->conversationId:Ljava/lang/String;

    return-void
.end method

.method public static final simpleBuilder(Lf9h;)Lru/ok/android/externcalls/sdk/log/LogItem$Builder;
    .locals 1

    sget-object v0, Lru/ok/android/externcalls/sdk/log/ExtLogger;->Companion:Lru/ok/android/externcalls/sdk/log/ExtLogger$Companion;

    invoke-virtual {v0, p0}, Lru/ok/android/externcalls/sdk/log/ExtLogger$Companion;->simpleBuilder(Lf9h;)Lru/ok/android/externcalls/sdk/log/LogItem$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static final simpleBuilderAny(Ljava/lang/String;)Lru/ok/android/externcalls/sdk/log/LogItem$Builder;
    .locals 1

    sget-object v0, Lru/ok/android/externcalls/sdk/log/ExtLogger;->Companion:Lru/ok/android/externcalls/sdk/log/ExtLogger$Companion;

    invoke-virtual {v0, p0}, Lru/ok/android/externcalls/sdk/log/ExtLogger$Companion;->simpleBuilderAny(Ljava/lang/String;)Lru/ok/android/externcalls/sdk/log/LogItem$Builder;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final log(Lf9h;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf9h;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 5
    return-void
.end method

.method public log(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public log(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    return-void
.end method

.method public log(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    .line 3
    return-void
.end method

.method public final log(Lru/ok/android/externcalls/sdk/log/LogItem;)V
    .locals 0

    .line 4
    return-void
.end method

.method public logSimple(Lf9h;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public time()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method
