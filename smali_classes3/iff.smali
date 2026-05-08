.class public final synthetic Liff;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbv5;


# instance fields
.field public final synthetic a:Ljff;


# direct methods
.method public synthetic constructor <init>(Ljff;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liff;->a:Ljff;

    return-void
.end method


# virtual methods
.method public final f(F)V
    .locals 0

    iget-object p1, p0, Liff;->a:Ljff;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
