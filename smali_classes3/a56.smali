.class public final La56;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lr7g;
.end annotation


# static fields
.field public static final Companion:Lz46;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lz46;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, La56;->Companion:Lz46;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;)V
    .locals 2

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, La56;->a:Ljava/lang/String;

    return-void

    :cond_0
    sget-object p2, Ly46;->a:Ly46;

    invoke-virtual {p2}, Ly46;->d()Ll7g;

    move-result-object p2

    invoke-static {p1, v1, p2}, Lawk;->c(IILl7g;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, La56;->a:Ljava/lang/String;

    return-void
.end method
