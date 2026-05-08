.class public final Ly8k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyx4;

.field public final b:Lg9k;

.field public final c:Lpx8;


# direct methods
.method public constructor <init>(Lyx4;Lg9k;Lpx8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly8k;->a:Lyx4;

    iput-object p2, p0, Ly8k;->b:Lg9k;

    iput-object p3, p0, Ly8k;->c:Lpx8;

    new-instance p1, Lwwi;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, Lwwi;-><init>(Ljava/lang/Object;I)V

    const/4 p2, 0x3

    invoke-static {p2, p1}, Lcm0;->A(ILpe7;)Lpx8;

    return-void
.end method
