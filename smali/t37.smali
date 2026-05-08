.class public final Lt37;
.super Lrr0;
.source "SourceFile"


# static fields
.field public static final X:Lu45;

.field public static final Y:Lu45;

.field public static final Z:Lu45;

.field public static final c:Lt37;

.field public static final d:Lu45;

.field public static final o:Lu45;

.field public static final z0:Lu45;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lt37;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lrr0;-><init>(I)V

    sput-object v0, Lt37;->c:Lt37;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    const-string v3, ":settings/folder-list"

    const/4 v4, 0x0

    const/16 v5, 0xe

    invoke-static {v0, v3, v2, v4, v5}, Lrr0;->A(Lrr0;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lu45;

    move-result-object v2

    sput-object v2, Lt37;->d:Lu45;

    const-string v2, "id"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, ":settings/folder"

    invoke-static {v0, v3, v2, v4, v5}, Lrr0;->A(Lrr0;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lu45;

    move-result-object v2

    sput-object v2, Lt37;->o:Lu45;

    const-string v2, ":settings/folder/edit"

    new-array v3, v1, [Ljava/lang/String;

    invoke-static {v0, v2, v3, v4, v5}, Lrr0;->A(Lrr0;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lu45;

    move-result-object v2

    sput-object v2, Lt37;->X:Lu45;

    const-string v2, ":settings/folder/create"

    new-array v3, v1, [Ljava/lang/String;

    invoke-static {v0, v2, v3, v4, v5}, Lrr0;->A(Lrr0;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lu45;

    move-result-object v2

    sput-object v2, Lt37;->Y:Lu45;

    const-string v2, "ids"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, ":settings/folder/by-chat"

    invoke-static {v0, v3, v2, v4, v5}, Lrr0;->A(Lrr0;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lu45;

    move-result-object v2

    sput-object v2, Lt37;->Z:Lu45;

    const-string v2, ":settings/folder/settings"

    new-array v3, v1, [Ljava/lang/String;

    invoke-static {v0, v2, v3, v4, v5}, Lrr0;->A(Lrr0;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lu45;

    const-string v2, ":settings/folder/members-picker"

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v0, v2, v1, v4, v5}, Lrr0;->A(Lrr0;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lu45;

    move-result-object v0

    sput-object v0, Lt37;->z0:Lu45;

    return-void
.end method
