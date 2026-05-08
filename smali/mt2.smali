.class public final Lmt2;
.super Lrr0;
.source "SourceFile"


# static fields
.field public static final X:Lu45;

.field public static final c:Lmt2;

.field public static final d:Lu45;

.field public static final o:Lu45;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lmt2;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lrr0;-><init>(I)V

    sput-object v0, Lmt2;->c:Lmt2;

    const-string v1, "type"

    const-string v2, "id"

    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v3, ":chats"

    const/4 v4, 0x0

    const/16 v5, 0xe

    invoke-static {v0, v3, v1, v4, v5}, Lrr0;->A(Lrr0;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lu45;

    move-result-object v1

    sput-object v1, Lmt2;->d:Lu45;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    const-string v3, ":saved-messages"

    invoke-static {v0, v3, v1, v4, v5}, Lrr0;->A(Lrr0;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lu45;

    move-result-object v1

    sput-object v1, Lmt2;->o:Lu45;

    const-string v1, ":scheduled-messages"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2, v4, v5}, Lrr0;->A(Lrr0;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lu45;

    move-result-object v0

    sput-object v0, Lmt2;->X:Lu45;

    return-void
.end method
