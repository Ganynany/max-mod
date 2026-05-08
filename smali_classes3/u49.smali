.class public final Lu49;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpx8;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lpx8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu49;->a:Lpx8;

    new-instance p1, Lb47;

    const/16 v0, 0x15

    invoke-direct {p1, v0}, Lb47;-><init>(I)V

    const/4 v0, 0x3

    invoke-static {v0, p1}, Lcm0;->A(ILpe7;)Lpx8;

    move-result-object p1

    iput-object p1, p0, Lu49;->b:Ljava/lang/Object;

    return-void
.end method
