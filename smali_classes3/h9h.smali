.class public final Lh9h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpah;


# instance fields
.field public final synthetic a:Lmyg;


# direct methods
.method public constructor <init>(Lmyg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh9h;->a:Lmyg;

    return-void
.end method


# virtual methods
.method public final a(Loah;)V
    .locals 2

    iget-object v0, p0, Lh9h;->a:Lmyg;

    invoke-virtual {v0}, Lmyg;->f()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p1}, Lmyg;->b(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
