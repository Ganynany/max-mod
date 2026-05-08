.class public final Li24;
.super Lszg;
.source "SourceFile"


# static fields
.field public static final b:Li24;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Li24;

    invoke-direct {v0}, Lszg;-><init>()V

    sput-object v0, Li24;->b:Li24;

    return-void
.end method


# virtual methods
.method public final c()Ly45;
    .locals 4

    new-instance v0, Ly45;

    new-instance v1, Lkt2;

    const/16 v2, 0x18

    invoke-direct {v1, v2}, Lkt2;-><init>(I)V

    new-instance v2, Lkt2;

    const/16 v3, 0x19

    invoke-direct {v2, v3}, Lkt2;-><init>(I)V

    invoke-direct {v0, v1, v2}, Ly45;-><init>(Lpe7;Lpe7;)V

    return-object v0
.end method

.method public final d(Landroid/os/Bundle;)Lz45;
    .locals 4

    const-string v0, "parent_id"

    invoke-static {v0, p1}, Lae7;->E(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "ids"

    invoke-static {v1, p1}, Lae7;->F(Ljava/lang/String;Landroid/os/Bundle;)[J

    move-result-object v1

    const-string v2, "type"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "source_screen"

    invoke-static {v3, p1}, Lae7;->D(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Integer;

    move-result-object p1

    new-instance v3, Lko;

    invoke-direct {v3, v0, v1, v2, p1}, Lko;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3
.end method

.method public final e(Lrzg;)V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const/16 v2, 0xe

    const-string v3, ":complaint"

    invoke-static {p1, v3, v0, v1, v2}, Lrr0;->A(Lrr0;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lu45;

    return-void
.end method
