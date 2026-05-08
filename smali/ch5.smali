.class public final Lch5;
.super Lrr0;
.source "SourceFile"


# static fields
.field public static final A0:Lu45;

.field public static final B0:Lu45;

.field public static final X:Lu45;

.field public static final Y:Lu45;

.field public static final Z:Lu45;

.field public static final c:Lch5;

.field public static final d:Lu45;

.field public static final o:Lu45;

.field public static final z0:Lu45;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lch5;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lrr0;-><init>(I)V

    sput-object v0, Lch5;->c:Lch5;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    sget-object v3, Llyg;->Y:Lp45;

    const-string v4, ":settings/dev"

    const/4 v5, 0x2

    invoke-static {v0, v4, v2, v3, v5}, Lrr0;->e(Lrr0;Ljava/lang/String;[Ljava/lang/String;Lp45;I)Lu45;

    move-result-object v2

    sput-object v2, Lch5;->d:Lu45;

    const-string v2, ":settings/dev/logsviewer"

    new-array v4, v1, [Ljava/lang/String;

    invoke-static {v0, v2, v4, v3, v5}, Lrr0;->e(Lrr0;Ljava/lang/String;[Ljava/lang/String;Lp45;I)Lu45;

    move-result-object v2

    sput-object v2, Lch5;->o:Lu45;

    new-array v2, v1, [Ljava/lang/String;

    const-string v4, ":settings/dev/showroom"

    const/16 v5, 0xa

    invoke-static {v0, v4, v2, v3, v5}, Lrr0;->e(Lrr0;Ljava/lang/String;[Ljava/lang/String;Lp45;I)Lu45;

    move-result-object v2

    sput-object v2, Lch5;->X:Lu45;

    const-string v2, ":settings/dev/threadsviewer"

    new-array v4, v1, [Ljava/lang/String;

    invoke-static {v0, v2, v4, v3, v5}, Lrr0;->e(Lrr0;Ljava/lang/String;[Ljava/lang/String;Lp45;I)Lu45;

    move-result-object v2

    sput-object v2, Lch5;->Y:Lu45;

    const-string v2, ":settings/dev/memorydebugger"

    new-array v4, v1, [Ljava/lang/String;

    invoke-static {v0, v2, v4, v3, v5}, Lrr0;->e(Lrr0;Ljava/lang/String;[Ljava/lang/String;Lp45;I)Lu45;

    move-result-object v2

    sput-object v2, Lch5;->Z:Lu45;

    const-string v2, ":settings/magic-room"

    new-array v4, v1, [Ljava/lang/String;

    invoke-static {v0, v2, v4, v3, v5}, Lrr0;->e(Lrr0;Ljava/lang/String;[Ljava/lang/String;Lp45;I)Lu45;

    move-result-object v2

    sput-object v2, Lch5;->z0:Lu45;

    const-string v2, ":settings/server-host"

    new-array v4, v1, [Ljava/lang/String;

    invoke-static {v0, v2, v4, v3, v5}, Lrr0;->e(Lrr0;Ljava/lang/String;[Ljava/lang/String;Lp45;I)Lu45;

    move-result-object v2

    sput-object v2, Lch5;->A0:Lu45;

    const-string v2, ":settings/server-port"

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v0, v2, v1, v3, v5}, Lrr0;->e(Lrr0;Ljava/lang/String;[Ljava/lang/String;Lp45;I)Lu45;

    move-result-object v0

    sput-object v0, Lch5;->B0:Lu45;

    return-void
.end method
