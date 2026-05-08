.class public final Lvd9;
.super Lwd9;
.source "SourceFile"


# instance fields
.field public final c:Lw2i;

.field public final d:Lw2i;

.field public final e:I


# direct methods
.method public constructor <init>(Lw2i;Lw2i;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lwd9;-><init>(Ljava/lang/Throwable;)V

    iput-object p1, p0, Lvd9;->c:Lw2i;

    iput-object p2, p0, Lvd9;->d:Lw2i;

    iput p3, p0, Lvd9;->e:I

    return-void
.end method
