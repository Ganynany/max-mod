.class public final Ll0j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lone/me/sdk/vendor/SystemServicesManager$PushTokenGeneratedListener;


# instance fields
.field public final a:Lpx8;

.field public final b:Lpx8;


# direct methods
.method public constructor <init>(Lz5;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x33

    invoke-virtual {p1, v0}, Lz5;->d(I)Ldth;

    move-result-object v0

    iput-object v0, p0, Ll0j;->a:Lpx8;

    const/16 v0, 0x4c

    invoke-virtual {p1, v0}, Lz5;->d(I)Ldth;

    move-result-object p1

    iput-object p1, p0, Ll0j;->b:Lpx8;

    return-void
.end method


# virtual methods
.method public final onPushTokenGenerated(Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Ll0j;->a:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln2c;

    invoke-virtual {p1}, Ln2c;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ll0j;->b:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh2c;

    invoke-virtual {p1}, Lh2c;->m()J

    :cond_0
    return-void
.end method
