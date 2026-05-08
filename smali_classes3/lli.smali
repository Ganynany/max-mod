.class public final Llli;
.super Lrr0;
.source "SourceFile"


# static fields
.field public static final c:Llli;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llli;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lrr0;-><init>(I)V

    sput-object v0, Llli;->c:Llli;

    return-void
.end method


# virtual methods
.method public final f0()V
    .locals 4

    invoke-virtual {p0}, Lrr0;->O()Lw45;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x6

    const-string v3, ":settings/privacy"

    invoke-static {v0, v3, v1, v1, v2}, Lw45;->b(Lw45;Ljava/lang/String;Landroid/os/Bundle;Lr89;I)Z

    return-void
.end method
