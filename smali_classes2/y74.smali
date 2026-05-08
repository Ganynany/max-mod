.class public final Ly74;
.super Lmp4;
.source "SourceFile"


# instance fields
.field public X:Z

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lone/me/login/confirm/ConfirmPhoneScreen;

.field public d:Landroid/widget/TextView;

.field public o:I

.field public z0:I


# direct methods
.method public constructor <init>(Lone/me/login/confirm/ConfirmPhoneScreen;Lmp4;)V
    .locals 0

    iput-object p1, p0, Ly74;->Z:Lone/me/login/confirm/ConfirmPhoneScreen;

    invoke-direct {p0, p2}, Lmp4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Ly74;->Y:Ljava/lang/Object;

    iget p1, p0, Ly74;->z0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ly74;->z0:I

    sget-object p1, Lone/me/login/confirm/ConfirmPhoneScreen;->J0:[Lbv8;

    iget-object p1, p0, Ly74;->Z:Lone/me/login/confirm/ConfirmPhoneScreen;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1, p0}, Lone/me/login/confirm/ConfirmPhoneScreen;->V0(Landroid/widget/TextView;IZLmp4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
