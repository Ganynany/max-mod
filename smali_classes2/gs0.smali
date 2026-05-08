.class public final synthetic Lgs0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# instance fields
.field public final synthetic a:Lp0h;


# direct methods
.method public synthetic constructor <init>(Lp0h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgs0;->a:Lp0h;

    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .locals 1

    iget-object v0, p0, Lgs0;->a:Lp0h;

    invoke-virtual {v0}, Lls0;->w()V

    return-void
.end method
