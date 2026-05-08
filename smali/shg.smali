.class public final Lshg;
.super Lrr0;
.source "SourceFile"


# static fields
.field public static final c:Lshg;

.field public static final d:Lu45;

.field public static final o:Lu45;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lshg;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lrr0;-><init>(I)V

    sput-object v0, Lshg;->c:Lshg;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    const/16 v4, 0xe

    const-string v5, ":settings/devices"

    invoke-static {v0, v5, v2, v3, v4}, Lrr0;->A(Lrr0;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lu45;

    move-result-object v2

    sput-object v2, Lshg;->d:Lu45;

    new-array v1, v1, [Ljava/lang/String;

    new-instance v2, Lp45;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lp45;-><init>(I)V

    const/16 v3, 0xa

    const-string v4, ":auth"

    invoke-static {v0, v4, v1, v2, v3}, Lrr0;->e(Lrr0;Ljava/lang/String;[Ljava/lang/String;Lp45;I)Lu45;

    move-result-object v0

    sput-object v0, Lshg;->o:Lu45;

    return-void
.end method
