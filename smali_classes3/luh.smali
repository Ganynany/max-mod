.class public final Lluh;
.super Lmp4;
.source "SourceFile"


# instance fields
.field public final synthetic X:Lruh;

.field public Y:I

.field public d:Lone/me/sdk/vendor/SystemServicesManager$PushTokenGeneratedListener;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lruh;Lmp4;)V
    .locals 0

    iput-object p1, p0, Lluh;->X:Lruh;

    invoke-direct {p0, p2}, Lmp4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lluh;->o:Ljava/lang/Object;

    iget p1, p0, Lluh;->Y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lluh;->Y:I

    iget-object p1, p0, Lluh;->X:Lruh;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lruh;->f(Lone/me/sdk/vendor/SystemServicesManager$PushTokenGeneratedListener;Lmp4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
