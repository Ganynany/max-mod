.class public final Ls3c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpx8;


# direct methods
.method public constructor <init>(Lz5;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x15

    invoke-virtual {p1, v0}, Lz5;->d(I)Ldth;

    move-result-object p1

    iput-object p1, p0, Ls3c;->a:Lpx8;

    return-void
.end method
