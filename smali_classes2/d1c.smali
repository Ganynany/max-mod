.class public final Ld1c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/window/OnBackAnimationCallback;


# instance fields
.field public final synthetic a:Lre7;

.field public final synthetic b:Lre7;

.field public final synthetic c:Lpe7;

.field public final synthetic d:Lpe7;


# direct methods
.method public constructor <init>(Lre7;Lre7;Lpe7;Lpe7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld1c;->a:Lre7;

    iput-object p2, p0, Ld1c;->b:Lre7;

    iput-object p3, p0, Ld1c;->c:Lpe7;

    iput-object p4, p0, Ld1c;->d:Lpe7;

    return-void
.end method


# virtual methods
.method public final onBackCancelled()V
    .locals 1

    iget-object v0, p0, Ld1c;->d:Lpe7;

    invoke-interface {v0}, Lpe7;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final onBackInvoked()V
    .locals 1

    iget-object v0, p0, Ld1c;->c:Lpe7;

    invoke-interface {v0}, Lpe7;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final onBackProgressed(Landroid/window/BackEvent;)V
    .locals 1

    new-instance v0, Lpl0;

    invoke-direct {v0, p1}, Lpl0;-><init>(Landroid/window/BackEvent;)V

    iget-object p1, p0, Ld1c;->b:Lre7;

    invoke-interface {p1, v0}, Lre7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onBackStarted(Landroid/window/BackEvent;)V
    .locals 1

    new-instance v0, Lpl0;

    invoke-direct {v0, p1}, Lpl0;-><init>(Landroid/window/BackEvent;)V

    iget-object p1, p0, Ld1c;->a:Lre7;

    invoke-interface {p1, v0}, Lre7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
