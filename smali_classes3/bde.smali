.class public final Lbde;
.super Lmp4;
.source "SourceFile"


# instance fields
.field public synthetic A0:Ljava/lang/Object;

.field public final synthetic B0:Lone/me/sdk/uikit/qr/QrCodeGenerator;

.field public C0:I

.field public X:Lfde;

.field public Y:Ljava/lang/String;

.field public Z:Landroid/graphics/Bitmap;

.field public d:Landroid/content/Context;

.field public o:Lgq6;

.field public z0:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lone/me/sdk/uikit/qr/QrCodeGenerator;Lmp4;)V
    .locals 0

    iput-object p1, p0, Lbde;->B0:Lone/me/sdk/uikit/qr/QrCodeGenerator;

    invoke-direct {p0, p2}, Lmp4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iput-object p1, p0, Lbde;->A0:Ljava/lang/Object;

    iget p1, p0, Lbde;->C0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lbde;->C0:I

    const/4 v11, 0x0

    const/4 v12, 0x0

    iget-object v0, p0, Lbde;->B0:Lone/me/sdk/uikit/qr/QrCodeGenerator;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v13, p0

    invoke-virtual/range {v0 .. v13}, Lone/me/sdk/uikit/qr/QrCodeGenerator;->g(Landroid/content/Context;ILgq6;Ljwh;Lmx8;Lfde;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lmp4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
