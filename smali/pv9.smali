.class public final synthetic Lpv9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final synthetic a:Lsv9;


# direct methods
.method public synthetic constructor <init>(Lsv9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpv9;->a:Lsv9;

    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 3

    iget-object v0, p0, Lpv9;->a:Lsv9;

    iget-object v0, v0, Lsv9;->a:Lwu9;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ln6;

    const/16 v2, 0x12

    invoke-direct {v1, v0, v2}, Ln6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lwu9;->C(Ljava/lang/Runnable;)V

    return-void
.end method
