.class public final Lvxg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field public final synthetic a:Lzxg;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lzxg;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvxg;->a:Lzxg;

    iput-object p2, p0, Lvxg;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 4

    iget-object p1, p0, Lvxg;->a:Lzxg;

    iget-object v0, p1, Lzxg;->X:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v1, Luxg;

    iget-object v2, p0, Lvxg;->b:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v1, v2, p1, v3}, Luxg;-><init>(Ljava/lang/String;Lzxg;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v0, v3, v3, v1, p1}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    return-void
.end method
