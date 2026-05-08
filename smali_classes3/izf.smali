.class public final Lizf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lozf;


# instance fields
.field public final a:Lr2i;


# direct methods
.method public constructor <init>(Lr2i;)V
    .locals 1

    sget v0, Lflc;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lizf;->a:Lr2i;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getItemId()J
    .locals 2

    const-wide v0, 0x7ffffffffffffffcL

    return-wide v0
.end method

.method public final m()I
    .locals 1

    sget v0, Lflc;->u:I

    return v0
.end method
