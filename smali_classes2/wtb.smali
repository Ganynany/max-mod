.class public final Lwtb;
.super Lmp4;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/android/notifications/NotificationsImagesProvider;

.field public Z:I

.field public d:Lgt4;

.field public o:Lu71;


# direct methods
.method public constructor <init>(Lone/me/android/notifications/NotificationsImagesProvider;Lmp4;)V
    .locals 0

    iput-object p1, p0, Lwtb;->Y:Lone/me/android/notifications/NotificationsImagesProvider;

    invoke-direct {p0, p2}, Lmp4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lwtb;->X:Ljava/lang/Object;

    iget p1, p0, Lwtb;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lwtb;->Z:I

    iget-object p1, p0, Lwtb;->Y:Lone/me/android/notifications/NotificationsImagesProvider;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lone/me/android/notifications/NotificationsImagesProvider;->a(Lone/me/android/notifications/NotificationsImagesProvider;Lgt4;Ldxg;Lmp4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
