.class public final Lrd9;
.super Lrr0;
.source "SourceFile"


# static fields
.field public static final c:Lrd9;

.field public static final d:Lu45;

.field public static final o:Lu45;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lrd9;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lrr0;-><init>(I)V

    sput-object v0, Lrd9;->c:Lrd9;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    sget-object v2, Llyg;->Y:Lp45;

    const/16 v3, 0xa

    const-string v4, ":login"

    invoke-static {v0, v4, v1, v2, v3}, Lrr0;->e(Lrr0;Ljava/lang/String;[Ljava/lang/String;Lp45;I)Lu45;

    move-result-object v1

    sput-object v1, Lrd9;->d:Lu45;

    const-string v1, "id"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v3, 0xe

    const-string v4, ":neuro-avatars"

    invoke-static {v0, v4, v1, v2, v3}, Lrr0;->A(Lrr0;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lu45;

    move-result-object v0

    sput-object v0, Lrd9;->o:Lu45;

    return-void
.end method
