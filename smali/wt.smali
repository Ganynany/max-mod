.class public final Lwt;
.super Lrr0;
.source "SourceFile"


# static fields
.field public static final c:Lwt;

.field public static final d:Lu45;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lwt;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lrr0;-><init>(I)V

    sput-object v0, Lwt;->c:Lwt;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    sget-object v2, Llyg;->Y:Lp45;

    const/16 v3, 0xa

    const-string v4, ":app-update/force"

    invoke-static {v0, v4, v1, v2, v3}, Lrr0;->e(Lrr0;Ljava/lang/String;[Ljava/lang/String;Lp45;I)Lu45;

    move-result-object v0

    sput-object v0, Lwt;->d:Lu45;

    return-void
.end method
