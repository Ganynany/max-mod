.class public final synthetic Lg8a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvd4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lg8a;->a:I

    iput p2, p0, Lg8a;->b:I

    iput p3, p0, Lg8a;->c:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lkhd;

    invoke-virtual {p1}, Lkhd;->m0()V

    iget-object p1, p1, Lkhd;->a:Lra6;

    iget v0, p0, Lg8a;->a:I

    iget v1, p0, Lg8a;->b:I

    iget v2, p0, Lg8a;->c:I

    invoke-virtual {p1, v0, v1, v2}, Lra6;->A0(III)V

    return-void
.end method
