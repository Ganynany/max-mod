.class public final Lm2a;
.super Lrr0;
.source "SourceFile"


# static fields
.field public static final c:Lm2a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lm2a;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lrr0;-><init>(I)V

    sput-object v0, Lm2a;->c:Lm2a;

    return-void
.end method


# virtual methods
.method public final f0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Lrr0;->O()Lw45;

    move-result-object v0

    new-instance v1, Lrvc;

    const-string v2, "image_uri"

    invoke-direct {v1, v2, p1}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lrvc;

    const-string v2, "file_path"

    invoke-direct {p1, v2, p2}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p2, Lrvc;

    const-string v2, "mode"

    const-string v3, "CIRCLE"

    invoke-direct {p2, v2, v3}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, p1, p2}, [Lrvc;

    move-result-object p1

    invoke-static {p1}, Lvni;->k([Lrvc;)Landroid/os/Bundle;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v1, 0x4

    const-string v2, ":media-editor/crop"

    invoke-static {v0, v2, p1, p2, v1}, Lw45;->b(Lw45;Ljava/lang/String;Landroid/os/Bundle;Lr89;I)Z

    return-void
.end method
