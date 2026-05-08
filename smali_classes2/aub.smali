.class public final Laub;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Lone/me/android/notifications/NotificationsImagesProvider;

.field public final synthetic Y:Landroid/net/Uri;

.field public final synthetic Z:Ldxg;

.field public o:I


# direct methods
.method public constructor <init>(Lone/me/android/notifications/NotificationsImagesProvider;Landroid/net/Uri;Ldxg;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Laub;->X:Lone/me/android/notifications/NotificationsImagesProvider;

    iput-object p2, p0, Laub;->Y:Landroid/net/Uri;

    iput-object p3, p0, Laub;->Z:Ldxg;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Laub;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Laub;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Laub;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Laub;

    iget-object v0, p0, Laub;->Y:Landroid/net/Uri;

    iget-object v1, p0, Laub;->Z:Ldxg;

    iget-object v2, p0, Laub;->X:Lone/me/android/notifications/NotificationsImagesProvider;

    invoke-direct {p1, v2, v0, v1, p2}, Laub;-><init>(Lone/me/android/notifications/NotificationsImagesProvider;Landroid/net/Uri;Ldxg;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Laub;->o:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iput v1, p0, Laub;->o:I

    sget-object p1, Lone/me/android/notifications/NotificationsImagesProvider;->a:Landroid/content/UriMatcher;

    new-instance p1, Lxtb;

    const/4 v0, 0x0

    iget-object v1, p0, Laub;->X:Lone/me/android/notifications/NotificationsImagesProvider;

    iget-object v2, p0, Laub;->Y:Landroid/net/Uri;

    iget-object v3, p0, Laub;->Z:Ldxg;

    invoke-direct {p1, v1, v2, v3, v0}, Lxtb;-><init>(Lone/me/android/notifications/NotificationsImagesProvider;Landroid/net/Uri;Ldxg;Lkotlin/coroutines/Continuation;)V

    const-wide/16 v0, 0xbb8

    invoke-static {v0, v1, p1, p0}, Lxw8;->u0(JLff7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lht4;->a:Lht4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    return-object p1
.end method
