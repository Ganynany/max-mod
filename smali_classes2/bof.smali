.class public final synthetic Lbof;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhof;


# instance fields
.field public final synthetic a:Lcof;


# direct methods
.method public synthetic constructor <init>(Lcof;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbof;->a:Lcof;

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lbof;->a:Lcof;

    invoke-static {v0}, Lcof;->a(Lcof;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
