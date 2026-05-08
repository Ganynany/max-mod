.class public final Lg2i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/content/Context;

.field public final c:Li9c;

.field public final d:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljwh;Landroid/content/Context;Li9c;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg2i;->a:Landroid/content/Context;

    iput-object p3, p0, Lg2i;->b:Landroid/content/Context;

    iput-object p4, p0, Lg2i;->c:Li9c;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lg2i;->d:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object p1, Lbs3;->A0:Lov3;

    invoke-virtual {p1, p3}, Lov3;->h(Landroid/content/Context;)Lbs3;

    move-result-object p1

    iget-object p1, p1, Lbs3;->Z:Ljava/lang/Object;

    check-cast p1, Ljye;

    iget-object p3, p4, Li9c;->a:Lo9h;

    const/4 p4, 0x1

    invoke-static {p3, p4}, Laib;->z(Leu6;I)Ldw6;

    move-result-object p3

    new-instance p4, Le2i;

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p4, v0, v1}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v0, Llx6;

    const/4 v2, 0x0

    invoke-direct {v0, p1, p3, p4, v2}, Llx6;-><init>(Leu6;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lf2i;

    invoke-direct {p1, p0, v1}, Lf2i;-><init>(Lg2i;Lkotlin/coroutines/Continuation;)V

    new-instance p3, Lrw6;

    const/4 p4, 0x1

    invoke-direct {p3, v0, p1, p4}, Lrw6;-><init>(Leu6;Lff7;I)V

    check-cast p2, Lf8c;

    invoke-virtual {p2}, Lf8c;->a()Lzs4;

    move-result-object p1

    invoke-static {p1}, Lvni;->a(Lxs4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    invoke-static {p3, p1}, Laib;->N(Leu6;Lgt4;)Lm6h;

    return-void
.end method


# virtual methods
.method public final a(Ly2i;)Landroid/text/TextPaint;
    .locals 3

    new-instance v0, Lsze;

    const/16 v1, 0xd

    invoke-direct {v0, p1, v1, p0}, Lsze;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v1, Lgl;

    const/16 v2, 0x11

    invoke-direct {v1, v0, v2}, Lgl;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, Lg2i;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/text/TextPaint;

    return-object p1
.end method
