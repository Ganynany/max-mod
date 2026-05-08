.class public final Lcv9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lp80;

.field public final c:I

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(ILp80;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcv9;->a:I

    iput-object p2, p0, Lcv9;->b:Lp80;

    iput p3, p0, Lcv9;->c:I

    iput p4, p0, Lcv9;->d:I

    iput p5, p0, Lcv9;->e:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcv9;->e:I

    return v0
.end method
