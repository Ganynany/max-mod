.class public final Lw3c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lone/me/sdk/vendor/SystemServicesManager$PushTokenGeneratedListener;


# instance fields
.field public final synthetic a:Ly3c;


# direct methods
.method public constructor <init>(Ly3c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw3c;->a:Ly3c;

    return-void
.end method


# virtual methods
.method public final onPushTokenGenerated(Ljava/lang/String;)V
    .locals 1

    iget-object p1, p0, Lw3c;->a:Ly3c;

    iget-object v0, p1, Ly3c;->i:Lv9h;

    invoke-virtual {p1}, Ly3c;->e()Lx59;

    move-result-object p1

    invoke-virtual {v0, p1}, Lv9h;->setValue(Ljava/lang/Object;)V

    return-void
.end method
