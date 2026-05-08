.class public final Lnnd;
.super Lrr0;
.source "SourceFile"


# static fields
.field public static final X:Lu45;

.field public static final c:Lnnd;

.field public static final d:Lu45;

.field public static final o:Lu45;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lnnd;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lrr0;-><init>(I)V

    sput-object v0, Lnnd;->c:Lnnd;

    const-string v1, "request_code"

    const-string v2, "chat_id"

    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v3, ":polls/create"

    const/4 v4, 0x0

    const/16 v5, 0xe

    invoke-static {v0, v3, v1, v4, v5}, Lrr0;->A(Lrr0;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lu45;

    move-result-object v1

    sput-object v1, Lnnd;->d:Lu45;

    const-string v1, "message_id"

    const-string v3, "poll_id"

    filled-new-array {v2, v1, v3}, [Ljava/lang/String;

    move-result-object v6

    const-string v7, ":polls/result"

    invoke-static {v0, v7, v6, v4, v5}, Lrr0;->A(Lrr0;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lu45;

    move-result-object v6

    sput-object v6, Lnnd;->o:Lu45;

    const-string v6, "answer_id"

    filled-new-array {v2, v1, v3, v6}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, ":polls/result/voters"

    invoke-static {v0, v2, v1, v4, v5}, Lrr0;->A(Lrr0;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lu45;

    move-result-object v0

    sput-object v0, Lnnd;->X:Lu45;

    return-void
.end method
