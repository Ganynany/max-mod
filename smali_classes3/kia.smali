.class public final Lkia;
.super Lone/me/sdk/uikit/common/span/FitFontImageSpan;
.source "SourceFile"

# interfaces
.implements Lje3;


# instance fields
.field public final synthetic a:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 7

    iput-object p1, p0, Lkia;->a:Landroid/graphics/drawable/Drawable;

    const/16 v5, 0xe

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lone/me/sdk/uikit/common/span/FitFontImageSpan;-><init>(Landroid/graphics/drawable/Drawable;Lfs6;ZZILf75;)V

    return-void
.end method


# virtual methods
.method public final h(Lfmc;)V
    .locals 1

    iget-object p1, p1, Lfmc;->c:Ldmc;

    iget p1, p1, Ldmc;->i:I

    iget-object v0, p0, Lkia;->a:Landroid/graphics/drawable/Drawable;

    invoke-static {p1, v0}, Lcm0;->P(ILandroid/graphics/drawable/Drawable;)V

    return-void
.end method
