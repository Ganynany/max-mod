.class public final Lh2b;
.super Lrr0;
.source "SourceFile"


# static fields
.field public static final c:Lh2b;

.field public static final d:Lu45;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lh2b;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lrr0;-><init>(I)V

    sput-object v0, Lh2b;->c:Lh2b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const/16 v3, 0xe

    const-string v4, ":settings/messages"

    invoke-static {v0, v4, v1, v2, v3}, Lrr0;->A(Lrr0;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lu45;

    move-result-object v0

    sput-object v0, Lh2b;->d:Lu45;

    return-void
.end method
