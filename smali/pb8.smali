.class public final Lpb8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzb8;


# instance fields
.field public final a:Lwnb;


# direct methods
.method public constructor <init>(Lwnb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpb8;->a:Lwnb;

    return-void
.end method


# virtual methods
.method public final b()Lwnb;
    .locals 1

    iget-object v0, p0, Lpb8;->a:Lwnb;

    return-object v0
.end method

.method public final isActive()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
