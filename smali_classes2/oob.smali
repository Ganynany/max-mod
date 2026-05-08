.class public final Loob;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcv8;


# static fields
.field public static final a:Loob;

.field public static final b:Lnob;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Loob;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Loob;->a:Loob;

    sget-object v0, Lnob;->a:Lnob;

    sput-object v0, Loob;->b:Lnob;

    return-void
.end method


# virtual methods
.method public final a(Lljh;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/Void;

    new-instance p1, Lkotlinx/serialization/SerializationException;

    const-string p2, "\'kotlin.Nothing\' cannot be serialized"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Lv35;)Ljava/lang/Object;
    .locals 1

    new-instance p1, Lkotlinx/serialization/SerializationException;

    const-string v0, "\'kotlin.Nothing\' does not have instances"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d()Ll7g;
    .locals 1

    sget-object v0, Loob;->b:Lnob;

    return-object v0
.end method
