.class public final Lui9;
.super Lrr0;
.source "SourceFile"


# static fields
.field public static final X:Lu45;

.field public static final Y:Lu45;

.field public static final Z:Lu45;

.field public static final c:Lui9;

.field public static final d:Lu45;

.field public static final o:Lu45;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lui9;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lrr0;-><init>(I)V

    sput-object v0, Lui9;->c:Lui9;

    const-string v1, "bot_id"

    const-string v2, "entry_point"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, ":webapp:root"

    const/4 v3, 0x0

    const/16 v4, 0xe

    invoke-static {v0, v2, v1, v3, v4}, Lrr0;->A(Lrr0;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lu45;

    move-result-object v1

    sput-object v1, Lui9;->d:Lu45;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    const-string v5, ":contact-list"

    invoke-static {v0, v5, v2, v3, v4}, Lrr0;->A(Lrr0;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lu45;

    move-result-object v2

    sput-object v2, Lui9;->o:Lu45;

    const-string v2, ":call-list"

    new-array v5, v1, [Ljava/lang/String;

    invoke-static {v0, v2, v5, v3, v4}, Lrr0;->A(Lrr0;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lu45;

    move-result-object v2

    sput-object v2, Lui9;->X:Lu45;

    const-string v2, ":chat-list"

    new-array v5, v1, [Ljava/lang/String;

    invoke-static {v0, v2, v5, v3, v4}, Lrr0;->A(Lrr0;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lu45;

    move-result-object v2

    sput-object v2, Lui9;->Y:Lu45;

    const-string v2, ":settings"

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v0, v2, v1, v3, v4}, Lrr0;->A(Lrr0;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lu45;

    move-result-object v0

    sput-object v0, Lui9;->Z:Lu45;

    return-void
.end method
